func0000000000000001:
	andi	a0, a0, 255
	slli	a1, a1, 49
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

