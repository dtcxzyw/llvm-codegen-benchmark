func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 16
	li	a2, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 79
	li	a2, 78
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a1, a1, -7
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 175
	sltiu	a0, a0, 3
	li	a2, 190
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 16
	li	a2, 61
	czero.eqz	a1, a2, a1
	addi	a1, a1, 636
	addi	a0, a0, -4
	li	a2, 584
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
