func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 11
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

