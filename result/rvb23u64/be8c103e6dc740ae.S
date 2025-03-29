func000000000000007e:
	slliw	a2, a2, 12
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000007c:
	slliw	a2, a2, 12
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	slliw	a2, a2, 8
	or	a0, a0, a2
	zext.b	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a1, a1
	or	a0, a0, a1
	ret

