func0000000000000181:
	andi	a1, a1, 255
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

