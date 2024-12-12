func0000000000000081:                   # @func0000000000000081
	srliw	a2, a0, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
