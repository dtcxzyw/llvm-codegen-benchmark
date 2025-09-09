func000000000000000e:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 11
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 10
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	bset	a0, zero, a0
	ret

