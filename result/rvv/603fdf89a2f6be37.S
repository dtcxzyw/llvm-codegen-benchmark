func0000000000000000:
	li	a0, 1
	bseti	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret

func000000000000002a:
	lui	a0, 3
	addi	a0, a0, -703
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret

