func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	bseti	a1, zero, 32
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 34
	ret
