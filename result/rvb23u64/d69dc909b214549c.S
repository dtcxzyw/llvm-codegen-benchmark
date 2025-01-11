func0000000000000001:
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret

