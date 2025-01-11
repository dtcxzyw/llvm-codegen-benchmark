func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 95
	vadd.vx	v12, v12, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 79
	vadd.vx	v12, v12, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

