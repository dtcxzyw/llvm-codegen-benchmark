func0000000000000001:
	zext.b	a0, a0
	li	a1, 256
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

