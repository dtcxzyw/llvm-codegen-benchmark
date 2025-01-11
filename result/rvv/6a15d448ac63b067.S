func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, -2048
	vmul.vv	v8, v10, v8
	vsll.vi	v8, v8, 11
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

