func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 0
	andn	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

