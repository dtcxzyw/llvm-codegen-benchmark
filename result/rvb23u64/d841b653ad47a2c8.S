func0000000000000003:
	srli	a2, a2, 2
	slli	a1, a1, 56
	andi	a2, a2, 48
	or	a0, a0, a2
	srli	a1, a1, 62
	or	a0, a0, a1
	ret

