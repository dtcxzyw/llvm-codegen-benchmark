func0000000000000109:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func000000000000010b:
	sext.w	a1, a1
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	lui	a3, 1048568
	addw	a2, a2, a3
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000159:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

