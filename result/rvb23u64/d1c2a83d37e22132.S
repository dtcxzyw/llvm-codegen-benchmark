func000000000000014a:
	sext.w	a0, a0
	divw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	divw	a1, a1, a2
	xori	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a0, a0
	divw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	divw	a1, a1, a2
	slti	a1, a1, 3
	addi	a0, a0, -16
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	divw	a1, a1, a2
	slti	a1, a1, 8
	slti	a0, a0, 9
	and	a0, a0, a1
	ret

