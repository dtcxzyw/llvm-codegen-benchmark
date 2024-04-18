func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 20
	vand.vi	v10, v10, 15
	li	a0, 48
	vor.vx	v8, v10, a0, v0.t
	ret
