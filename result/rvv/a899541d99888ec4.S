func0000000000000040:                   # @func0000000000000040
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v8, v9, v8
	li	a0, -528
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
