func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	bseti	a2, a2, 63
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 24
	snez	a1, a1
	sub	a0, a0, a1
	ret
