func0000000000000046:
	addw	a1, a1, a2
	li	a2, 4
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	li	a2, 3
	sext.w	a0, a0
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addw	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func000000000000004b:
	addw	a1, a1, a2
	li	a2, 1
	sext.w	a0, a0
	max	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

