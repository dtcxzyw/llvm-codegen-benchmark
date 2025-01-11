func00000000000002b4:
	add	a0, a0, a1
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func00000000000002b8:
	add	a0, a0, a1
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func00000000000000b8:
	add	a0, a0, a1
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

