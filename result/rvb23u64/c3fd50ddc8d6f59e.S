func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	or	a0, a0, a1
	li	a1, 32
	addi	a2, a2, -1035
	andi	a0, a0, 1
	seqz	a2, a2
	xori	a2, a2, 57
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	or	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, 2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
