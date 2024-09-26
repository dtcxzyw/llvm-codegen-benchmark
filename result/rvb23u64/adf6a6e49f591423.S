func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	li	a3, 4
	subw	a1, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -49
	zext.w	a2, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
