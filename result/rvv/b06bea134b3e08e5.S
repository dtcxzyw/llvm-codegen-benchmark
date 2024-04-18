func0000000000000003:                   # @func0000000000000003
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 495070
	addi	a0, a0, 1732
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
