func000000000000003f:                   # @func000000000000003f
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 31
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v8, v8, a0
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vmul.vx	v8, v8, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmacc.vx	v8, a0, v10
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 2
	addi	a1, a0, -45
	vmul.vx	v8, v8, a1
	addi	a0, a0, -319
	vmacc.vx	v8, a0, v10
	ret
