func0000000000000001:
	slli	a1, a1, 63
	bclri	a0, a0, 30
	srli	a1, a1, 1
	bclri	a0, a0, 62
	or	a0, a0, a1
	binvi	a0, a0, 30
	binvi	a0, a0, 62
	ret

