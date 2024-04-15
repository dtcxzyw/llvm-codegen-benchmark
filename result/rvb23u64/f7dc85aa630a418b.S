func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	slli	a2, a2, 1
	czero.eqz	a2, a2, a1
	li	a3, 42
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
