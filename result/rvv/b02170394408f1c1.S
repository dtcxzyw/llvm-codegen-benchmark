func0000000000000000:
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addi	a0, a0, -1317
	vmadd.vx	v10, a0, v8
	lui	a0, 942
	addi	a0, a0, 1599
	vadd.vx	v8, v10, a0
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	li	a0, -480
	vadd.vx	v8, v10, a0
	ret

func0000000000000024:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	li	a0, -48
	vadd.vx	v8, v10, a0
	ret

