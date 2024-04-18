func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 7
	li	a0, 16
	vadd.vx	v10, v8, a0, v0.t
	vadd.vi	v8, v10, 15
	ret
