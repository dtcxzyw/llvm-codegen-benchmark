func000000000000054a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 24
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func00000000000024c6:
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

