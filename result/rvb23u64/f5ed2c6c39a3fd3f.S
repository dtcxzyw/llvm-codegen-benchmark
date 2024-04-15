func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret
