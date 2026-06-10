func0000000000000008:
	li	a3, -3
	zext.w	a3, a3
	sltu	a2, a3, a2
	neg	a2, a2
	or	a1, a1, a2
	andi	a0, a0, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000001:
	lui	a3, 1048552
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	addi	a3, a3, -1695
	czero.nez	a2, a3, a2
	lui	a3, 24
	or	a1, a1, a2
	addi	a2, a3, 1695
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

