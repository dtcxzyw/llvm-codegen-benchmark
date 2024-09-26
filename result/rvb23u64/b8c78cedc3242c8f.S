func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a1, -24
	czero.nez	a0, a1, a0
	lui	a1, 285
	addiw	a1, a1, 1441
	add	a0, a0, a1
	ret
