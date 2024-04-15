func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.w	a3, a2
	neg	a3, a3
	subw	a1, a1, a2
	zext.w	a1, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
