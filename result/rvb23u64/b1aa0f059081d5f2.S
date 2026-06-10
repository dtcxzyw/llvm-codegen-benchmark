func0000000000000021:
	zext.b	a2, a2
	snez	a2, a2
	sext.w	a1, a1
	addi	a2, a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -45
	snez	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -1
	lui	a3, 1048568
	lui	a4, 1048560
	xnor	a2, a2, a3
	sltu	a1, a1, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

