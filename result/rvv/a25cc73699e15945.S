func0000000000000000:                   # @func0000000000000000
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vand.vi	v8, v10, -16, v0.t
	ret
