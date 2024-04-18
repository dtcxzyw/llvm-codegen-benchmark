func0000000000000040:                   # @func0000000000000040
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	ret
