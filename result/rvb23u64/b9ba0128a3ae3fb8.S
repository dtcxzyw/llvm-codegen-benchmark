func0000000000000008:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

