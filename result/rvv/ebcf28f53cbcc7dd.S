func0000000000000000:
	li	a0, 5
	lui	a1, 963791
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	slli.uw	a1, a1, 1
	addi	a1, a1, -382
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

