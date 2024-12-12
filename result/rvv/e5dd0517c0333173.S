func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -2
	vwsll.vi	v10, v8, 4
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret
