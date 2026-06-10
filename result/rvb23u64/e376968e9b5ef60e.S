func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 2048
	zext.w	a1, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	li	a1, 0
	ret

