func0000000000000001:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000054:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000041:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret

func0000000000000148:
	sext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func00000000000000d8:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	srli	a0, a0, 31
	ret

func00000000000001c1:
	sext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	seqz	a0, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000048:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a2, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000044:
	zext.w	a2, a2
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 32
	ret

