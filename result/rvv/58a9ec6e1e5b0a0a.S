func0000000000000000:
	li	a0, -16
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

