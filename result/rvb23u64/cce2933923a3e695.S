func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 16
	lui	a2, 32
	sub	a2, a2, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	or	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

