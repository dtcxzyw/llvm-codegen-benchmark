func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v14, v8
	ret
