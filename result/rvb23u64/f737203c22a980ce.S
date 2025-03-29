func0000000000000041:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000054:
	zext.b	a2, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

