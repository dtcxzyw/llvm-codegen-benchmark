func0000000000000001:
	andi	a0, a0, 240
	srli	a1, a0, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 56
	andi	a0, a0, 15
	srli	a1, a1, 60
	or	a0, a0, a1
	ret

