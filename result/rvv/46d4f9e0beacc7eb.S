func0000000000000084:                   # @func0000000000000084
	li	a0, 125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 111
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v12, v10, v8
	li	a0, 34
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
