func0000000000000006:
	andi	a0, a0, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	czero.nez	a1, a1, a0
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 262144
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	czero.nez	a1, a1, a0
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	lui	a2, 262144
	or	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

