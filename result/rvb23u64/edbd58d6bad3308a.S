func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	li	a2, 30
	czero.nez	a0, a2, a0
	addi	a0, a0, 94
	czero.eqz	a0, a0, a1
	li	a2, 38
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, -76
	addi	a1, a1, -10
	snez	a1, a1
	and	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 4
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
