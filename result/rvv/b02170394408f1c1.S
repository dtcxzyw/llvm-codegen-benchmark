func0000000000000000:
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 942
	addi	a0, a0, 1599
	vadd.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1317
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, 10
	li	a1, -480
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000024:
	li	a0, 10
	li	a1, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vx	v8, v8, a1
	vmacc.vx	v8, a0, v10
	ret

