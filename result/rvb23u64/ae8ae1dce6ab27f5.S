func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	slli	a0, a0, 3
	or	a0, a0, a1
	andi	a0, a0, -49
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 528
	czero.eqz	a1, a3, a1
	li	a3, 1040
	czero.eqz	a0, a3, a0
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 262016
	andn	a0, a0, a1
	ret

