func0000000000000024:
	sext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 52
	ret

func0000000000000028:
	sext.b	a1, a1
	sext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 26
	xori	a0, a0, 1
	ret

