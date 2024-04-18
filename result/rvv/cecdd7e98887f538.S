func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
