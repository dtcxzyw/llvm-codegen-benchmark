func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 100
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	lui	a0, 32
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

