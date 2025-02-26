func0000000000000002:
	sext.w	a1, a1
	li	a2, 48
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 15
	and	a0, a0, a1
	ret

