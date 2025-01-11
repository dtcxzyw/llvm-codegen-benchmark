func00000000000000e1:
	andi	a0, a0, 1
	lui	a2, 1048560
	lui	a3, 16
	addiw	a2, a2, 15
	addiw	a3, a3, -16
	add	a4, a1, a2
	sltu	a1, a3, a1
	czero.eqz	a4, a4, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

