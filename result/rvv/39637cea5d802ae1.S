func0000000000000000:                   # @func0000000000000000
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmacc.vx	v8, a0, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 9
	addi	a0, a0, 105
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a1, 16
	addi	a1, a1, -1
	vand.vx	v10, v10, a1
	vmacc.vx	v8, a0, v10
	ret
