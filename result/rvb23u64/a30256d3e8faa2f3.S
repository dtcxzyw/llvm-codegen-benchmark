func0000000000000088:
	srai	a1, a1, 32
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func000000000000008a:
	srai	a1, a1, 32
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000081:
	srai	a1, a1, 32
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000086:
	srai	a1, a1, 32
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000084:
	srai	a1, a1, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

