func0000000000000000:
	li	a0, -365
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmv.v.i	v10, 2
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func0000000000000055:
	li	a0, 1000
	lui	a1, 21181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	addi	a1, a1, 713
	slli	a1, a1, 13
	addi	a1, a1, 537
	slli	a1, a1, 14
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

