func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 6
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
