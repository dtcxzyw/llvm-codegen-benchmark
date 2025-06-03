func0000000000000021:
	sext.w	a0, a0
	bexti	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a1, -2048
	lui	a2, 4
	sext.w	a0, a0
	bclri	a1, a1, 11
	addi	a2, a2, 1
	sltu	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

