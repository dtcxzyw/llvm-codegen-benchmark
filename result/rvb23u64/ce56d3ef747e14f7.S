func0000000000000008:                   # @func0000000000000008
	xori	a1, a1, 28
	sext.w	a1, a1
	sltiu	a1, a1, 20
	li	a2, 51
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
