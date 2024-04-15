func0000000000000004:                   # @func0000000000000004
	bset	a2, zero, a2
	addi	a2, a2, -1
	sll	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
