func0000000000000000:                   # @func0000000000000000
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	ret
