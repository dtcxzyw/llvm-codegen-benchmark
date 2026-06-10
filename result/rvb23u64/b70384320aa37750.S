func0000000000000002:
	li	a2, -1
	sext.w	a0, a0
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret

