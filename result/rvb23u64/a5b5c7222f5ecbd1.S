func0000000000000007:
	slli	a2, a2, 56
	andi	a0, a0, 1
	srli	a2, a2, 62
	or	a1, a1, a2
	andi	a1, a1, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret

