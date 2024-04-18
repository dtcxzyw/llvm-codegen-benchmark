func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v8, v9, a0, v0.t
	ret
