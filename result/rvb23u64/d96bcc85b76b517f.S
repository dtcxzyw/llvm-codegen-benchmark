func0000000000000008:
	negw	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000001:
	negw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	negw	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	negw	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000c:
	negw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c1:
	negw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	negw	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

