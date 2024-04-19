func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 56
	vand.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vadd.vv	v8, v8, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
