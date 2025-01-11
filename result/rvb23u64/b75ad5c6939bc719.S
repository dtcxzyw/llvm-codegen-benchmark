func0000000000000078:
	xori	a0, a0, 32
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000074:
	xori	a0, a0, 32
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret

func0000000000000004:
	lui	a1, 908077
	addi	a1, a1, 1746
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

