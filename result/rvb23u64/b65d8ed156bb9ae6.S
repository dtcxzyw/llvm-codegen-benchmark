func0000000000001284:
	cpop	a1, a0
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func0000000000000284:
	lui	a1, 1
	cpop	a2, a0
	addi	a0, a0, -512
	addi	a1, a1, -511
	sltiu	a2, a2, 2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

