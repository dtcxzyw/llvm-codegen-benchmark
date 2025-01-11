func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -768
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

