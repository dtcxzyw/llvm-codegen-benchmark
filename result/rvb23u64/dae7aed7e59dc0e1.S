func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 18
	subw	a3, a3, a1
	slti	a1, a2, 18
	czero.eqz	a1, a3, a1
	sltu	a0, a1, a0
	ret
