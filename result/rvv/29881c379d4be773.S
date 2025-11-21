func000000000000003f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -3
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	li	a0, -9
	slli	a0, a0, 8
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, 249
	vmadd.vx	v8, a0, v10
	ret

