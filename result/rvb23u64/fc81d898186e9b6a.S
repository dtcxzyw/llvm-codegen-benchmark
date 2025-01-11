func0000000000000018:
	sub	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, -400
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	ret

func0000000000000010:
	sub	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

