func0000000000000055:                   # @func0000000000000055
	sext.w	a0, a0
	bset	a1, zero, a1
	slti	a0, a0, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
