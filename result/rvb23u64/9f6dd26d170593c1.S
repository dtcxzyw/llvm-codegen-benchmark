func000000000000000a:
	slli	a0, a0, 4
	sllw	a0, a1, a0
	slliw	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	sllw	a0, a1, a0
	slliw	a0, a0, 1
	ret

