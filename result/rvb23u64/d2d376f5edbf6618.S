func0000000000000302:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, -31
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

