func0000000000000015:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, 60
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

