func000000000000000e:
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	andi	a0, a0, -2
	ret

func000000000000000f:
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	andi	a0, a0, -2
	ret

func0000000000000006:
	clz	a0, a0
	xori	a0, a0, 63
	bset	a0, zero, a0
	zext.w	a0, a0
	ret

