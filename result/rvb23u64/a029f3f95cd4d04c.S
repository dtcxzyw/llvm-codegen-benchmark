func0000000000000030:
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 85
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000010:
	sext.w	a0, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

