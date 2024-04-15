func0000000000000006:                   # @func0000000000000006
	sext.b	a0, a0
	li	a1, -65
	add	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
