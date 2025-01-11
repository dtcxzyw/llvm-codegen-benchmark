func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 100
	vmacc.vx	v10, a0, v12
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func00000000000000ff:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 6
	vmacc.vx	v12, a0, v10
	li	a0, 3
	vmadd.vx	v8, a0, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 80
	vmacc.vx	v12, a0, v10
	li	a0, 12
	vmadd.vx	v8, a0, v12
	ret

