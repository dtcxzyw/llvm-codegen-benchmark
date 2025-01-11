func0000000000000021:
	sub	a2, a2, a1
	srai	a2, a2, 4
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	sub	a2, a2, a1
	srai	a2, a2, 5
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000e4:
	sub	a2, a2, a1
	li	a1, 8
	srai	a2, a2, 2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret

func0000000000000061:
	sub	a2, a2, a1
	srai	a2, a2, 3
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000006c:
	sub	a2, a2, a1
	srai	a2, a2, 5
	neg	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a2, a2, 2
	neg	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000064:
	sub	a2, a2, a1
	srai	a2, a2, 4
	neg	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	srai	a2, a2, 4
	neg	a0, a0
	sltu	a0, a0, a2
	ret

