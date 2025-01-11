func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 48
	lui	a2, 65535
	srli	a1, a1, 16
	slli	a2, a2, 20
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a1, a1, 48
	li	a2, -1
	czero.nez	a1, a1, a0
	slli	a2, a2, 48
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

