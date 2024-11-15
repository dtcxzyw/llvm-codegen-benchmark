func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a0, a0, 255
	li	a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a0, a0, 255
	czero.eqz	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a0, a0, 255
	li	a2, 6
	slti	a1, a1, 8
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
