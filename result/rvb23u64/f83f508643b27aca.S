func0000000000000008:
	andi	a0, a0, 1
	li	a3, -3
	zext.w	a3, a3
	sltu	a2, a3, a2
	li	a3, -2
	neg	a2, a2
	or	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a1, a1, a2
	lui	a3, 1048552
	addiw	a3, a3, -1695
	czero.nez	a2, a3, a2
	lui	a3, 24
	addiw	a3, a3, 1695
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

