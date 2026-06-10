func0000000000000002:
	li	a2, -511
	andi	a0, a0, 1
	slli	a2, a2, 23
	lui	a3, 2048
	andn	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 2
	lui	a3, 1
	and	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

