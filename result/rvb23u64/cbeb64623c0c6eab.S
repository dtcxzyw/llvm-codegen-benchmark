func0000000000000090:
	addi	a1, a1, -3
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

func0000000000000020:
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func00000000000001b0:
	addi	a1, a1, -80
	snez	a1, a1
	and	a0, a0, a1
	ret

