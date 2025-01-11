func0000000000000050:
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a1, a2, 257
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a1, a2, 201
	slti	a0, a0, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, -255
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sgtz	a1, a2
	or	a0, a0, a1
	ret

