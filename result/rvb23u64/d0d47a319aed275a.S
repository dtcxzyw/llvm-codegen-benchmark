func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, -13
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -82
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
