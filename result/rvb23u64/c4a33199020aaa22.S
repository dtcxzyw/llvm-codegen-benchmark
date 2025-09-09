func0000000000000006:
	andi	a0, a0, 1
	bset	a1, zero, a1
	bseti	a2, zero, 63
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	bset	a0, zero, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, 2
	sll	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 8
	sll	a1, a2, a1
	lui	a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

