func0000000000000078:
	andi	a1, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 25
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000028:
	andi	a1, a0, -16
	add	a0, a0, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

