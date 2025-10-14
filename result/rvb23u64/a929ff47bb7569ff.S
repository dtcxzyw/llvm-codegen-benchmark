func00000000000000aa:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000624:
	sext.w	a0, a0
	addiw	a2, a2, -1
	snez	a2, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000c21:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a2, a2, -10
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000501:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000506:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000062a:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000408:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	addiw	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a0, a0
	addiw	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a5:
	sext.w	a0, a0
	addiw	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000601:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

