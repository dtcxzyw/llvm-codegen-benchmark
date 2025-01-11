func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 255
	slli	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	slliw	a1, a1, 24
	czero.eqz	a0, a1, a0
	ret

