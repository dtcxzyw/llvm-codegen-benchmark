func0000000000000081:
	sub	a2, a2, a1
	addi	a2, a2, -12
	minu	a0, a2, a0
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	addi	a2, a2, -2
	minu	a0, a0, a2
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret

func0000000000000001:
	sub	a2, a2, a1
	addi	a2, a2, -2
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a2, a2, a1
	addi	a2, a2, 1
	minu	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	sub	a2, a2, a1
	addi	a2, a2, 1
	minu	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

