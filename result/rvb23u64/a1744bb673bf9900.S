func0000000000000021:
	srli	a3, a2, 32
	xor	a0, a0, a2
	xor	a1, a1, a3
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a3, a2
	srli	a2, a2, 32
	slt	a1, a1, a3
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

