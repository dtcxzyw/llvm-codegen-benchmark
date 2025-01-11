func0000000000000210:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000004058:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	xor	a1, a1, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001058:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000004042:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000004108:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a0, a0, a2
	sltu	a0, a0, a1
	ret

