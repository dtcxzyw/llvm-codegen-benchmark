func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	lui	a3, 135168
	addi	a3, a3, -2
	czero.eqz	a2, a3, a2
	lui	a3, 786432
	czero.nez	a1, a1, a0
	addiw	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

