func0000000000000061:
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000002a:
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000028:
	andi	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

