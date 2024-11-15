func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	sext.w	a1, a1
	li	a3, 9
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000471:                   # @func0000000000000471
	andi	a2, a2, 255
	sext.w	a1, a1
	li	a3, 1
	sltiu	a2, a2, 12
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
