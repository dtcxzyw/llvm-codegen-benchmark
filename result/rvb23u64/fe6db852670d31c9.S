func00000000000000f4:
	srl	a1, a1, a0
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func00000000000000e4:
	srl	a1, a1, a0
	ctz	a1, a1
	add	a0, a0, a1
	sltiu	a0, a0, 63
	ret

