func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	vadd.vi	v8, v8, 15
	li	a0, -31
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
