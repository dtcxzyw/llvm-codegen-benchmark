func0000000000000001:
	zext.b	a1, a1
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a1, a1
	andi	a0, a0, 7
	sltu	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	andi	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

