func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 255
	seqz	a1, a0
	addi	a0, a0, -48
	seqz	a0, a0
	or	a0, a0, a1
	li	a1, 5
	czero.eqz	a0, a1, a0
	ret
