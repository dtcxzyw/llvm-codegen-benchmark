func00000000000000f4:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f9:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e1:
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

