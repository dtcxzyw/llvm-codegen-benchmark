func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	subw	a3, a0, a2
	sraiw	a3, a3, 1
	addw	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
