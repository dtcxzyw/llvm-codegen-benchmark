func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	andi	a0, a0, 24
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret
