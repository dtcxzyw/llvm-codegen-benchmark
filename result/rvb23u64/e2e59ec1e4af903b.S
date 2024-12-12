func00000000000001ab:                   # @func00000000000001ab
	sext.w	a2, a2
	addi	a1, a1, 32
	slti	a2, a2, 3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
