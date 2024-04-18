func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10, v0.t
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret
