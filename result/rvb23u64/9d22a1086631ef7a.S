func0000000000000019:
	zext.b	a2, a2
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	andi	a2, a2, 128
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 3
	or	a0, a0, a2
	sext.w	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

