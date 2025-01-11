func0000000000000021:
	andi	a2, a2, 15
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000335:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.h	a2, a2
	maxu	a0, a0, a2
	sltu	a0, a0, a1
	ret

