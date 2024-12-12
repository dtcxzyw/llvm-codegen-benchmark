func0000000000000042:                   # @func0000000000000042
	li	a1, -3
	zext.w	a1, a1
	and	a1, a1, a0
	addi	a0, a0, -20
	addi	a1, a1, -25
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001842:                   # @func0000000000001842
	andi	a1, a0, 30
	addi	a0, a0, -30
	addi	a1, a1, -28
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
