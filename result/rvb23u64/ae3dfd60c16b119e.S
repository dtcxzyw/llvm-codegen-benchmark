func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	add.uw	a0, a0, a1
	ret
