func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	czero.eqz	a0, a1, a0
	ret
