func0000000000000022:                   # @func0000000000000022
	li	a1, -3
	zext.w	a1, a1
	and	a1, a1, a0
	addi	a1, a1, -25
	seqz	a1, a1
	addi	a0, a0, -20
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	andi	a1, a0, 30
	addi	a1, a1, -28
	seqz	a1, a1
	addi	a0, a0, -30
	seqz	a0, a0
	or	a0, a0, a1
	ret
