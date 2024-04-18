func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 4
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vadd.vv	v8, v14, v8
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
