func000000000000000f:                   # @func000000000000000f
	srl	a1, a1, a2
	andi	a1, a1, 31
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	bext	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
