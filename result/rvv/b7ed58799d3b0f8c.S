func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmacc.vx	v8, a0, v10
	lui	a1, 715008
	addi	a1, a1, 391
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

func00000000000001d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a1, -480
	vmv.v.x	v10, a1
	vmadd.vx	v8, a0, v10
	ret

