func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 13
	czero.nez	a0, a2, a0
	li	a2, -72
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
