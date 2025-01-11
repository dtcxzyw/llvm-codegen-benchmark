func0000000000000044:
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000041:
	seqz	a0, a0
	ret

func0000000000000046:
	slti	a0, a0, 0
	andn	a0, a0, a1
	ret

