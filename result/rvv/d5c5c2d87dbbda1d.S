func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	li	a0, 248
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	li	a0, 248
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 31
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 51
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	vadd.vi	v8, v8, -4
	ret

