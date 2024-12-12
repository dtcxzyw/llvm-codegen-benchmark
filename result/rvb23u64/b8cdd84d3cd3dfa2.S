func0000000000000260:                   # @func0000000000000260
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
