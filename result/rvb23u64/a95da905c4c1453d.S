func0000000000000001:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sraiw	a1, a1, 1
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

