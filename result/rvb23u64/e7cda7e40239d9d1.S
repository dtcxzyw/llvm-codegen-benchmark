func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.b	a0, a0
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000019:
	zext.b	a0, a0
	andi	a1, a1, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

