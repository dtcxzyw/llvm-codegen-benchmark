func00000000000000e1:
	andi	a1, a1, 15
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	andi	a1, a1, 31
	bext	a0, a0, a1
	ret

func00000000000000ec:
	andi	a1, a1, 143
	bext	a0, a0, a1
	ret

func0000000000000081:
	srlw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 25
	ret

