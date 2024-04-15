func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	slli	a0, a0, 32
	ret
