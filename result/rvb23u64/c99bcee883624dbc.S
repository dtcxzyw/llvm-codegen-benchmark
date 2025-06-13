func000000000000000f:
	andi	a0, a0, 1
	zext.b	a2, a2
	slliw	a1, a1, 3
	or	a1, a1, a2
	lui	a2, 262144
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

