func0000000000000686:                   # @func0000000000000686
	sext.w	a3, a2
	addi	a2, a2, -1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	ret
