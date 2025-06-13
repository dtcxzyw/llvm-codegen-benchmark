func0000000000000001:
	lui	a1, 768
	lui	a2, 512
	and	a0, a0, a1
	binvi	a1, a0, 20
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a0, a0, 15
	addi	a1, a0, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

