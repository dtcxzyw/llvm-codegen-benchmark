func0000000000000021:
	andi	a1, a1, 1
	andi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a1, a1
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

