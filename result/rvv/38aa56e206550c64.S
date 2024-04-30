func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, mu
	vssubu.vx	v8, v9, a0, v0.t
	ret
