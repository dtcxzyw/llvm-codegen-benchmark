func0000000000000003:
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 10
	bseti	a0, a0, 20
	xor	a1, a1, a2
	lui	a2, 8448
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 256
	ori	a0, a0, 2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

