func0000000000000078:
	li	a1, 64
	sub	a1, a1, a0
	andi	a0, a1, 126
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	ret

func0000000000000061:
	li	a1, 64
	sub	a1, a1, a0
	andi	a0, a1, 126
	addi	a0, a0, -52
	seqz	a0, a0
	ret

func0000000000000001:
	neg	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000018:
	neg	a0, a0
	bexti	a0, a0, 6
	ret

func000000000000000c:
	neg	a0, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000021:
	neg	a0, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func000000000000006c:
	neg	a0, a0
	andi	a0, a0, 63
	snez	a0, a0
	ret

func0000000000000014:
	neg	a0, a0
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	ret

