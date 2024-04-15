func000000000000081c:                   # @func000000000000081c
	sext.w	a0, a0
	sltiu	a2, a0, 2
	czero.nez	a1, a1, a2
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	snez	a0, a0
	ret
