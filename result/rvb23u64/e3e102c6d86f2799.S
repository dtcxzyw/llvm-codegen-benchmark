func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
