func00000000000000aa:
	min	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	min	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func000000000000012a:
	srai	a2, a2, 5
	min	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000134:
	srai	a2, a2, 5
	min	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 16
	ret

func00000000000000a4:
	min	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

