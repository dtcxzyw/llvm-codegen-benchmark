func00000000000001a1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000001b4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

