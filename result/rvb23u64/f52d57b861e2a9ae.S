func0000000000000024:
	andi	a1, a1, 255
	sext.b	a0, a0
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func0000000000000026:
	andi	a1, a1, 255
	sext.b	a0, a0
	add	a0, a0, a1
	slti	a0, a0, 0
	ret

