func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 7
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
