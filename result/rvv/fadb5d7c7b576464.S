func0000000000000000:                   # @func0000000000000000
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v8, a0
	vadd.vi	v8, v9, -16
	li	a0, -55
	vadd.vx	v8, v9, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 52
	vadd.vx	v8, v10, a0
	li	a0, 48
	vadd.vx	v8, v10, a0, v0.t
	ret
