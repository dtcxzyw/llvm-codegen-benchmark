func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 19
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000000ae:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	vadd.vi	v10, v10, 15
	vand.vi	v10, v10, -16
	vadd.vv	v8, v8, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

