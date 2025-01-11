func0000000000000021:
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	addiw	a1, a1, -97
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, 258
	minu	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a1, a0
	snez	a0, a0
	ret

func00000000000000d8:
	sext.w	a0, a0
	addiw	a1, a1, 2
	minu	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a0, a0
	addiw	a1, a1, -4
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000054:
	sext.w	a0, a0
	addiw	a1, a1, -4
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	ret

func00000000000000c1:
	sext.w	a0, a0
	addiw	a1, a1, 8
	minu	a0, a1, a0
	addi	a0, a0, -13
	seqz	a0, a0
	ret

