func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	zext.w	a1, a1
	sh1add	a1, a1, a1
	li	a2, 48
	sh3add	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
