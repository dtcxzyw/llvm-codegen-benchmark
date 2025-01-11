func000000000000000f:
	slli	a1, a1, 58
	srli	a1, a1, 56
	andi	a0, a0, 95
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 57
	srli	a1, a1, 56
	andi	a0, a0, -255
	or	a0, a0, a1
	ret

