func0000000000000003:                   # @func0000000000000003
	li	a0, -63
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 8, v0.t
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
