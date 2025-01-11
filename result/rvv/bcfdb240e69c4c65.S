func0000000000000000:
	li	a0, -57
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	ret

