func0000000000000014:
	sext.w	a0, a0
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	orn	a0, a0, a1
	ret

