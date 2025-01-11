func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func0000000000000072:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 52
	vsll.vx	v10, v10, a0
	li	a0, 1023
	vadd.vv	v8, v8, v10
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 52
	vsll.vx	v10, v10, a0
	li	a0, 7
	vadd.vv	v8, v8, v10
	slli	a0, a0, 59
	vadd.vx	v8, v8, a0
	ret

