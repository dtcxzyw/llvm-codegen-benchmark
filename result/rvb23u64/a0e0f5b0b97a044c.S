func0000000000000021:
	addiw	a3, a2, 1
	addiw	a2, a2, -63
	sext.w	a1, a1
	czero.eqz	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000421:
	addiw	a3, a2, -1
	sext.w	a2, a2
	addi	a3, a3, -2
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	addi	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

