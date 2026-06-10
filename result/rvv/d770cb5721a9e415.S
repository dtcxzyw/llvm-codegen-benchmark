func00000000000000c0:
	lui	a0, 298023
	addi	a0, a0, 917
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v12, v12, a1
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 196608
	addi	a0, a0, 89
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v12, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

