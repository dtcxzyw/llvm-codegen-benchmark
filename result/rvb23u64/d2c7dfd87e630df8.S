func00000000000002aa:
	sub	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000007aa:
	sub	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 9
	slli	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -512
	seqz	a0, a0
	ret

func00000000000002a8:
	sub	a0, a0, a1
	bexti	a0, a0, 61
	ret

func000000000000050a:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

