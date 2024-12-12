func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 52
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret
