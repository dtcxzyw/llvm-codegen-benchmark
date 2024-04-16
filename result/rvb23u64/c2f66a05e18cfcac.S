func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret
