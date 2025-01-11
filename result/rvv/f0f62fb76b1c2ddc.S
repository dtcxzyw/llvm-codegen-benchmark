func000000000000006c:
	li	a0, 5
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000028:
	lui	a0, 1032699
	addi	a0, a0, 389
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vx	v8, a0, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

