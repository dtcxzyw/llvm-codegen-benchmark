func00000000000000b4:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000b8:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000034:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b5:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001aa:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a8:
	addw	a1, a1, a2
	negw	a2, a1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

