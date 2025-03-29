func000000000000000b:
	slliw	a2, a2, 16
	zext.b	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	zext.b	a2, a2
	or	a0, a0, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

