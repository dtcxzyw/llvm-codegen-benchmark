func0000000000000a88:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	li	a0, -2
	vadd.vv	v8, v12, v8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

