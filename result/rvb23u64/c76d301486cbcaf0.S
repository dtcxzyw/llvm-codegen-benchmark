func0000000000000004:
	sub	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sltiu	a0, a0, 4
	ret

func000000000000002a:
	sub	a2, a2, a1
	addi	a2, a2, 1
	mulw	a0, a2, a0
	sgtz	a0, a0
	ret

func0000000000000026:
	sub	a2, a2, a1
	addi	a2, a2, 1
	mul	a0, a0, a2
	srliw	a0, a0, 31
	ret

