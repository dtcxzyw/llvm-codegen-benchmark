func0000000000000421:
	zext.h	a2, a2
	zext.h	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 256
	or	a1, a1, a2
	xori	a0, a0, 256
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042a:
	sext.w	a2, a2
	zext.h	a1, a1
	binvi	a2, a2, 11
	slli	a0, a0, 48
	or	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	andn	a0, a1, a0
	ret

