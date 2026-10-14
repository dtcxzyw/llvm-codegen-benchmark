func0000000000000c51:
	srliw	a2, a2, 13
	srliw	a1, a1, 11
	sltiu	a2, a2, 7
	sltiu	a1, a1, 27
	andn	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -2048
	addw	a0, a0, a1
	ret

func0000000000000099:
	sext.w	a1, a1
	lui	a3, 1
	sext.w	a2, a2
	slt	a1, a1, a3
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

