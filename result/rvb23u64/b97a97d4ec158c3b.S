func0000000000000028:
	sub	a2, a2, a1
	srai	a2, a2, 6
	zext.b	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000024:
	sub	a2, a2, a1
	srai	a2, a2, 4
	zext.b	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000061:
	sub	a2, a2, a1
	srai	a2, a2, 2
	zext.b	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	sub	a2, a2, a1
	srai	a2, a2, 3
	zext.b	a0, a0
	sltu	a0, a0, a2
	ret

