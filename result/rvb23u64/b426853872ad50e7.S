func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a1, a0
	slti	a0, a0, 129
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	addi	a1, a0, -85
	snez	a1, a1
	addi	a0, a0, -78
	snez	a0, a0
	and	a0, a0, a1
	ret
