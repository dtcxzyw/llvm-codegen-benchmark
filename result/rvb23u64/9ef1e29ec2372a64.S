func0000000000000002:
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	srliw	a0, a0, 24
	sltiu	a0, a0, 23
	ret

