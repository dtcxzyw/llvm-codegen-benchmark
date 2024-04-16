func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 4
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, -49
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 17
	subw	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 1091
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	zext.w	a0, a0
	ret
