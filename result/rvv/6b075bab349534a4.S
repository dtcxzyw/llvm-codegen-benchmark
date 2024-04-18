func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v12
	ret
