func0000000000000141:
	andi	a1, a1, 7
	seqz	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018c:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -178
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	not	a1, a1
	bexti	a1, a1, 12
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000014c:
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	not	a1, a1
	bexti	a1, a1, 30
	snez	a0, a0
	xor	a0, a0, a1
	ret

