func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

