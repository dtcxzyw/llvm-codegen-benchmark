func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	slli	a2, a2, 8
	li	a3, 90
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
