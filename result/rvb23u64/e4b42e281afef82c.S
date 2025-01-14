func0000000000000018:
	andi	a0, a0, -5
	snez	a0, a0
	ret

func0000000000000002:
	andi	a0, a0, -5
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 2047
	sltiu	a0, a0, 1023
	ret

func0000000000000030:
	bexti	a0, a0, 11
	ret

func0000000000000014:
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	sgtz	a0, a0
	ret

