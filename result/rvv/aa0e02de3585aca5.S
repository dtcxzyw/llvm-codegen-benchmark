func0000000000000017:                   # @func0000000000000017
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	ret
