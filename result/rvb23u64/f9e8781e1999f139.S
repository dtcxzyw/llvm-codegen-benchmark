func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	czero.eqz	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
