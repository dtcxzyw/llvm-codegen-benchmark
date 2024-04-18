func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	li	a0, 7
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -7
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, -400
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a1, 400
	vmacc.vx	v8, a1, v10
	vadd.vx	v8, v8, a0
	ret
