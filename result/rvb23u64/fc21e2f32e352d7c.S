func0000000000000044:
	srai	a2, a2, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	srai	a2, a2, 3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srai	a2, a2, 3
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	srai	a2, a2, 5
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srai	a2, a2, 2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	srai	a2, a2, 2
	minu	a1, a1, a2
	sltu	a0, a1, a0
	ret

