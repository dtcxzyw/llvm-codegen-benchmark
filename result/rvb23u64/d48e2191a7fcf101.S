func000000000000000c:
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000f4:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	neg	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

