func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v0, v10
	li	a0, 30
	vmv.v.x	v10, a0
	li	a0, 90
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
