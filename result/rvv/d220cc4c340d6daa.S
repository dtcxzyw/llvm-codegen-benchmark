func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v10
	ret
