func0000000000000005:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, -320
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	vadd.vx	v8, v8, a0
	ret

