func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -668
	seqz	a1, a1
	addi	a1, a1, 611
	li	a2, 610
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
