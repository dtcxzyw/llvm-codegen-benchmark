func0000000000000078:                   # @func0000000000000078
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	vsub.vv	v10, v10, v8
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
