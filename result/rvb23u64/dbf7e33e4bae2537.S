func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 56
	li	a2, 8
	srli	a1, a1, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, -221
	lui	a2, 6144
	slliw	a1, a1, 23
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

