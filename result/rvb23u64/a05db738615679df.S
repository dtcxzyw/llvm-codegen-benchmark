func0000000000000030:
	sext.w	a1, a1
	slti	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -2
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000009:
	addiw	a1, a1, -1
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	sllw	a0, a0, a1
	ret

func000000000000000b:
	addiw	a1, a1, -9
	seqz	a1, a1
	sllw	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	slti	a1, a1, 6
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret

