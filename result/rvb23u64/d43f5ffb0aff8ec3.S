func0000000000000002:
	andi	a0, a0, 1
	slliw	a1, a1, 24
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 1
	slli	a1, a1, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	zext.b	a1, a1
	lui	a2, 4
	slli	a1, a1, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

