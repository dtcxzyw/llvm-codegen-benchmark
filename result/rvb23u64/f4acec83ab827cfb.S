func000000000000000c:
	slli	a2, a2, 2
	slli	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

