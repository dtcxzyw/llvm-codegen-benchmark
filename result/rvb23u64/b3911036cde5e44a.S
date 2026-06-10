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
	slti	a1, a2, 201
	srliw	a0, a0, 31
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	or	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000042:
	or	a1, a1, a0
	sext.w	a1, a1
	addiw	a0, a0, -255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	or	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

