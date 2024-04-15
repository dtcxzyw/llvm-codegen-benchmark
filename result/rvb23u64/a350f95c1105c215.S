func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	addi	a2, a2, -1
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	ret
