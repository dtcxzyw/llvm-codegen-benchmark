func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a3, 16
	addiw	a3, a3, -16
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	lui	a3, 1048560
	addiw	a3, a3, 15
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

