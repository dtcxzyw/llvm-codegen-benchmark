func0000000000000042:
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	slli	a2, a2, 50
	srli	a2, a2, 50
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

