func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 33
	czero.nez	a1, a1, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
