func0000000000000015:
	sext.w	a2, a2
	li	a3, -1
	zext.w	a1, a1
	slli	a0, a0, 32
	srli	a3, a3, 32
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

