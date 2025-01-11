func0000000000000000:
	lui	a0, 548541
	addi	a0, a0, -1417
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 648056
	vror.vi	v8, v8, 19
	addi	a0, a0, -1615
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 797483
	addi	a0, a0, -451
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 163151
	vror.vi	v8, v8, 15
	addi	a0, a0, -1233
	vmul.vx	v8, v8, a0
	ret

