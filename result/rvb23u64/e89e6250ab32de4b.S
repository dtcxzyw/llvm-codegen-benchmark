func0000000000000059:                   # @func0000000000000059
	andi	a0, a0, 1
	sext.w	a3, a2
	sext.w	a4, a1
	addiw	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a4, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a4
	subw	a2, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
