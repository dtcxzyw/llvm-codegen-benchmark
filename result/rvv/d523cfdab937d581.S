func0000000000000001:                   # @func0000000000000001
	li	a0, -63
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 8, v0.t
	ret
