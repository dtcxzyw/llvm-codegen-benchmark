func0000000000000001:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 14
	bseti	a1, a1, 0
	lui	a2, 128
	bseti	a1, a1, 19
	addi	a2, a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a0, a0, 8
	bseti	a0, a0, 24
	ret

