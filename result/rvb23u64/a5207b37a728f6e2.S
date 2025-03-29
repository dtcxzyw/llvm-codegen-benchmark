func0000000000000014:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

