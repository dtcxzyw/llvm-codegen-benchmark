func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v12, -2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
