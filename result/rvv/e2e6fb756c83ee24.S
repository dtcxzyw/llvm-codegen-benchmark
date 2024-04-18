func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 4
	vwsll.vv	v12, v11, v10
	lui	a0, 4
	addiw	a0, a0, -1472
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v8, v12
	ret
