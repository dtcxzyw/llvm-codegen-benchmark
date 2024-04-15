func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.nez	a3, a0, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret
