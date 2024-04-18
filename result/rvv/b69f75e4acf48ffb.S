func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 4
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	lui	a0, 4
	addiw	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret
