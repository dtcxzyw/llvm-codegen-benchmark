func000000000000008a:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000086:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addi	a2, a2, -819
	mulw	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, -481
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

