func0000000000000002:
	andi	a0, a0, 1
	li	a2, -511
	slli	a2, a2, 23
	andn	a1, a1, a2
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	lui	a2, 2
	and	a1, a1, a2
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

