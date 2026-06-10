func0000000000000002:
	slli	a2, a2, 2
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	rorw	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 3
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	rorw	a0, a1, a0
	ret

