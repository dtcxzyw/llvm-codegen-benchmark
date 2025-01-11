func0000000000000028:
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 8
	ret

func0000000000000034:
	add	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret

