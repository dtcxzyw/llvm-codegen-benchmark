func0000000000000005:                   # @func0000000000000005
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	li	a0, -48
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
