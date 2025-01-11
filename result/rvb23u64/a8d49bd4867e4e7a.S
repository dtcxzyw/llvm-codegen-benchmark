func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

