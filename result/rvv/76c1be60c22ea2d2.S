func0000000000000051:                   # @func0000000000000051
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000055:                   # @func0000000000000055
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, -13
	ret
