func0000000000000041:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 62
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	bext	a0, a0, a1
	ret

func000000000000006c:
	andi	a1, a1, 62
	bext	a0, a0, a1
	ret

