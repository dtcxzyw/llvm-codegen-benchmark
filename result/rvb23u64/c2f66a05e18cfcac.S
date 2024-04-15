func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	slli	a0, a0, 32
	ret
