func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	lui	a3, 1
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 255
	slli	a4, a3, 32
	slli	a3, a3, 24
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

