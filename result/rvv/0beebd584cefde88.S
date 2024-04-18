func00000000000003d0:                   # @func00000000000003d0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	li	a0, -31
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	ret
