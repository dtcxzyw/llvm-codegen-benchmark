func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a3, 49
	addi	a3, a3, -704
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

