func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 254
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
