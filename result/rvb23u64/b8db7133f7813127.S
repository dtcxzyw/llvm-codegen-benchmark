func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	sh1add	a0, a0, a0
	li	a1, 48
	sh3add	a0, a0, a1
	ret
