func0000000000000001:                   # @func0000000000000001
	li	a0, -68
	rori	a0, a0, 37
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 98304
	vor.vx	v8, v10, a0, v0.t
	ret
