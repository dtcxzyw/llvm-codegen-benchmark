func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 6
	li	a0, 65
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -2
	ret
