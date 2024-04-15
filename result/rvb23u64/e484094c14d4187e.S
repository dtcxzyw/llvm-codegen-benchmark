func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	slli	a2, a2, 2
	addi	a1, a1, -233
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a0, a1, a0
	ret
