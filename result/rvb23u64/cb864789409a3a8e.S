func000000000000000c:
	xor	a1, a1, a2
	sext.b	a1, a1
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	xor	a1, a1, a2
	andi	a1, a1, 48
	seqz	a1, a1
	and	a0, a0, a1
	ret

