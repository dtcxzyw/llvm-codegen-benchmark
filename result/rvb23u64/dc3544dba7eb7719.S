func0000000000000001:
	slli	a1, a1, 49
	srli	a1, a1, 49
	remuw	a0, a0, a1
	seqz	a0, a0
	ret

