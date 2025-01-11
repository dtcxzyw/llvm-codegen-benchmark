func0000000000000002:
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -55
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, -48
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret

