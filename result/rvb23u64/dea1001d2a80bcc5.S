func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bseti	a3, zero, 11
	and	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
