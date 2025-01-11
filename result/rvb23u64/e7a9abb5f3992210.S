func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 68
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 2
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

