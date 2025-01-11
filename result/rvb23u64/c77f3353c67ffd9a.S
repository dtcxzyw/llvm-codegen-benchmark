func000000000000001e:
	andi	a1, a1, 48
	slli	a1, a1, 12
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001f:
	andi	a1, a1, 63
	slli	a1, a1, 10
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

