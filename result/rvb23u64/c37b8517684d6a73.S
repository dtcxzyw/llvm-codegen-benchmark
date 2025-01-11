func0000000000000098:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000000c2:
	srlw	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000000d8:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000018:
	srlw	a0, a0, a1
	bexti	a0, a0, 2
	ret

