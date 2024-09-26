func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	li	a3, 512
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
