func0000000000000007:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	or	a1, a1, a2
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	slliw	a2, a2, 6
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

