func0000000000000014:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

