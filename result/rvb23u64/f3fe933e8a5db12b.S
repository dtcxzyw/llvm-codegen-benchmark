func0000000000000000:
	addi	a0, a0, 3
	srliw	a0, a0, 31
	ret

func0000000000000002:
	sext.w	a0, a0
	slti	a0, a0, -2
	ret

