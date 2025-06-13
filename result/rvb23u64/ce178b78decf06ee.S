func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -2
	andi	a0, a0, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	lui	a3, 524288
	slliw	a0, a0, 31
	czero.nez	a2, a2, a1
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

