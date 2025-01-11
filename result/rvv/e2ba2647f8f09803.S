func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vi	v10, v10, 15
	vsub.vv	v8, v8, v10
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 5
	vand.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	li	a0, 21
	vadd.vx	v8, v8, a0
	ret

