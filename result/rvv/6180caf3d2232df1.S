func0000000000000001:                   # @func0000000000000001
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	li	a0, 28
	vor.vx	v8, v8, a0
	vor.vi	v8, v10, 4, v0.t
	ret
