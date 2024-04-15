func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
