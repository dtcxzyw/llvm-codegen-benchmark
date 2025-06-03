func0000000000000014:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 24
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 1695
	slt	a0, a1, a0
	ret

func0000000000000010:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 976562
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 2047
	sltu	a0, a1, a0
	ret

