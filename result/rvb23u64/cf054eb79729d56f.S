func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -10
	czero.eqz	a1, a2, a1
	addi	a1, a1, 79
	andi	a0, a0, 8
	li	a2, 78
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	li	a2, 61
	czero.eqz	a1, a2, a1
	addi	a1, a1, 636
	andi	a0, a0, 253
	addi	a0, a0, -4
	li	a2, 584
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
