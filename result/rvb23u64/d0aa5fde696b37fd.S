func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a3, 4
	subw	a3, a3, a2
	li	a2, -49
	zext.w	a2, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	srl	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a3, -1074
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	negw	a1, a1
	srl	a0, a0, a1
	ret
