func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 3
	li	a0, 32
	vand.vx	v9, v9, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v9
	ret
