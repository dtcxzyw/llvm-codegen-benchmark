func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	zext.w	a1, a1
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret
