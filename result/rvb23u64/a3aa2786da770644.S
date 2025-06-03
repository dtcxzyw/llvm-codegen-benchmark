func00000000000000c8:
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000c4:
	addi	a1, a1, 4
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000084:
	addi	a1, a1, 3
	sub	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

