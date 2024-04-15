func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 60
	subw	a2, a2, a1
	zext.w	a2, a2
	sltiu	a0, a0, 6
	czero.nez	a1, a2, a0
	li	a2, 3
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
