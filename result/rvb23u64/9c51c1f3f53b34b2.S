func0000000000000001:
	xor	a1, a1, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a1, a1, a2
	xor	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	ret

