func0000000000000063:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 7
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret

func0000000000000060:
	andi	a1, a1, 7
	snez	a1, a1
	add	a0, a0, a1
	ret

