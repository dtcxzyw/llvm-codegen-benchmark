func0000000000000001:                   # @func0000000000000001
	li	a0, 207
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v10, 6, v0.t
	vand.vx	v8, v8, a0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret
