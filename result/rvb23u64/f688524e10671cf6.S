func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, 64
	subw	a0, a2, a0
	subw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -151
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
