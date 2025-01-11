func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 244
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v8, v12, v8
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 36
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	ret

