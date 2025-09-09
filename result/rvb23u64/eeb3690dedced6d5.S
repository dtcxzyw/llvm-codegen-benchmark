func0000000000000003:
	andi	a0, a0, 1
	xori	a1, a1, 7
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	xori	a1, a1, 31
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	not	a1, a1
	czero.nez	a0, a1, a0
	li	a1, 2
	sllw	a0, a1, a0
	ret

