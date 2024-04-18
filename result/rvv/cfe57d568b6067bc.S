func0000000000000003:                   # @func0000000000000003
	li	a0, -369
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 256
	vor.vx	v8, v10, a0
	li	a0, 320
	vor.vx	v8, v10, a0, v0.t
	ret
