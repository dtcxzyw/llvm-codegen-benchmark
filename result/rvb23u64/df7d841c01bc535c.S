func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 255
	snez	a2, a2
	or	a1, a1, a2
	li	a2, 48
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.b	a2, a0
	slti	a2, a2, -126
	or	a1, a1, a2
	li	a2, -2
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
