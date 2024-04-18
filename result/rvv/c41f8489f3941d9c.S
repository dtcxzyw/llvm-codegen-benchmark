func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf2	v9, v8
	vwsll.vv	v12, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v12, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v10, v8, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
