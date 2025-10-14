func0000000000000021:
	sext.w	a1, a1
	addiw	a3, a2, 1
	addiw	a2, a2, -63
	czero.eqz	a2, a3, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	sext.w	a3, a2
	addiw	a2, a2, -1
	addi	a2, a2, -2
	czero.eqz	a2, a2, a3
	addi	a2, a2, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

