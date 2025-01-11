func00000000000000e4:
	slli.uw	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	slli.uw	a1, a1, 8
	lui	a2, 1048560
	orn	a1, a1, a2
	sltu	a0, a1, a0
	ret

