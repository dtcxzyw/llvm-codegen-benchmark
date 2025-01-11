func0000000000000078:
	add.uw	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	add.uw	a1, a2, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	add.uw	a1, a2, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

