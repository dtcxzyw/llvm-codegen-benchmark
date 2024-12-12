func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -22
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
