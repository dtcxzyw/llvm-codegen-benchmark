func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, -1
	srl	a1, a2, a1
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret
