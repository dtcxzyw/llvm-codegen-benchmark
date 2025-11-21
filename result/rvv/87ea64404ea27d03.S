func0000000000000055:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -480
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000075:
	lui	a0, 1045149
	addi	a0, a0, 1384
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret

