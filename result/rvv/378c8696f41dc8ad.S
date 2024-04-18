func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 9
	li	a0, -7
	slli	a0, a0, 10
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
