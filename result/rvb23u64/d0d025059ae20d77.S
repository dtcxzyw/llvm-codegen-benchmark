func0000000000000004:
	li	a2, 8
	slli	a0, a0, 63
	sll	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 255
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

