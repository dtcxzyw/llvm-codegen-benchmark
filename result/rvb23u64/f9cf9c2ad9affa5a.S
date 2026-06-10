func000000000000000e:
	zext.b	a2, a2
	slliw	a1, a1, 8
	sext.w	a0, a0
	or	a1, a1, a2
	min	a0, a1, a0
	ret

