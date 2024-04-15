func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	andi	a0, a0, -4
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	bclri	a0, a0, 63
	ret
