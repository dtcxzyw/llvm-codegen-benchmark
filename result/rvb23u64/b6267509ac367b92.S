func0000000000000004:
	andi	a1, a1, 32
	seqz	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000007:
	not	a1, a1
	bexti	a1, a1, 14
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 8
	seqz	a1, a1
	addw	a0, a0, a1
	ret

