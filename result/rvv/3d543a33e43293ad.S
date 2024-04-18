func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 2
	li	a0, 124
	vand.vx	v8, v9, a0, v0.t
	ret
