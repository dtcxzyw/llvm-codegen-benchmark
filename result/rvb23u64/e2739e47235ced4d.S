func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	bset	a1, zero, a1
	sext.w	a0, a0
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -240
	bset	a1, zero, a1
	sext.b	a0, a0
	and	a0, a0, a1
	ret
