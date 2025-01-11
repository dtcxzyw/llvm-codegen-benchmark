func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 100
	vmul.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 648056
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	li	a0, 31
	vmacc.vx	v8, a0, v10
	ret

