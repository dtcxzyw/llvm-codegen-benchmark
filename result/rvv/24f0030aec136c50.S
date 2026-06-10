func0000000000000000:
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000030:
	lui	a0, 298023
	addi	a0, a0, 917
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmacc.vx	v8, a0, v10
	ret

