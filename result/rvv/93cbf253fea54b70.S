func0000000000000000:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -3
	vmin.vx	v8, v8, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000010:
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	lui	a0, 31
	addi	a0, a0, -1976
	vmv.v.x	v8, a0
	lui	a0, 1048575
	addi	a0, a0, 1596
	vmacc.vx	v8, a0, v10
	ret

