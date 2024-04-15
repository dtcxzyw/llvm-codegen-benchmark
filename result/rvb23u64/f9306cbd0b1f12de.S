func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, -8
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
