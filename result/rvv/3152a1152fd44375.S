func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 15
	li	a0, 31
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v9, v10, v9
	vxor.vv	v8, v9, v8
	ret
