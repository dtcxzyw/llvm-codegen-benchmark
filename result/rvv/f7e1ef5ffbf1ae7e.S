func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0
	li	a0, -87
	vadd.vx	v8, v10, a0, v0.t
	ret
