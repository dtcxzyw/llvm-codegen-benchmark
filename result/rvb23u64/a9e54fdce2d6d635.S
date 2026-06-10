func0000000000000021:
	sext.w	a2, a2
	snez	a2, a2
	sext.w	a1, a1
	slli	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	sext.w	a1, a1
	addi	a2, a2, -1
	andi	a2, a2, 3
	sltiu	a1, a1, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 1048568
	lui	a4, 262136
	addi	a3, a3, 1
	czero.eqz	a2, a4, a2
	sltu	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

