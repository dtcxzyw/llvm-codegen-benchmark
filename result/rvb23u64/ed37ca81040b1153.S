func000000000000000f:
	andi	a0, a0, 1
	xori	a0, a0, 9
	subw	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 929
	subw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 6
	czero.nez	a0, a2, a0
	sub	a0, a0, a1
	addiw	a0, a0, -5
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2019
	ret

