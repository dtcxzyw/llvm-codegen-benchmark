func0000000000000003:                   # @func0000000000000003
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	vand.vi	v8, v8, -8
	vor.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1280
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	li	a0, -232
	vand.vx	v8, v8, a0
	li	a0, 227
	vor.vx	v8, v8, a0
	ret
