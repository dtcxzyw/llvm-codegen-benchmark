func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 32
	vor.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, -87
	vadd.vx	v8, v8, a0
	ret
