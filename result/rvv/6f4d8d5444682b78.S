func0000000000000000:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	lui	a0, 838115
	vror.vi	v8, v10, 17
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 148020
	addi	a0, a0, 1065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 548541
	addi	a0, a0, -1417
	vmacc.vx	v10, a0, v8
	lui	a0, 648056
	vror.vi	v8, v10, 19
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret

