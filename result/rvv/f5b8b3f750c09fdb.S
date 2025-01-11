func0000000000000001:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -4
	ret

func0000000000000003:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, -7
	vadd.vi	v8, v8, 3
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

