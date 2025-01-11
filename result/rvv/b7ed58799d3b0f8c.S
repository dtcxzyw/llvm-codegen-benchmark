func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 715008
	addi	a0, a0, 391
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret

func00000000000001d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -480
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	vmadd.vx	v8, a0, v12
	ret

