func0000000000000024:
	subw	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	subw	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000021:
	subw	a1, a1, a2
	zext.w	a1, a1
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	sub	a1, a1, a2
	andi	a1, a1, -512
	srai	a0, a0, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

