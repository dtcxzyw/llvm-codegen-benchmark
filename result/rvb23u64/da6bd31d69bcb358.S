func0000000000000001:
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 4
	andi	a0, a0, 1
	czero.eqz	a2, a3, a2
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 8
	andi	a0, a0, 1
	czero.nez	a2, a3, a2
	addiw	a2, a2, 4
	czero.nez	a1, a2, a1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

