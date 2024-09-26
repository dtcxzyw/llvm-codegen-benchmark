func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 2
	li	a2, 32
	subw	a2, a2, a0
	czero.nez	a0, a2, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
