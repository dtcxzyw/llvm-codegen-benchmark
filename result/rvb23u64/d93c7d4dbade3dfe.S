func0000000000000063:
	andi	a1, a1, 1
	sltiu	a2, a0, 256
	li	a3, 4
	xori	a1, a1, 3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	li	a2, 4
	srli	a3, a0, 16
	czero.nez	a1, a2, a1
	li	a2, 6
	addiw	a1, a1, 8
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

