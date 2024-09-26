func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -48
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	ret
