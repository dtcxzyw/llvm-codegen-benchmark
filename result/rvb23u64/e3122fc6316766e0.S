func0000000000000001:
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a2, a2, 3
	andi	a0, a0, 1
	ori	a2, a2, 28
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 1
	andi	a0, a0, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a2, a2, 24
	lui	a3, 1044480
	andi	a0, a0, 1
	orn	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 6
	andi	a0, a0, 1
	addiw	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

