func0000000000000038:
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -16
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	lui	a2, 1048560
	or	a0, a0, a1
	addiw	a2, a2, 15
	add	a2, a2, a0
	minu	a0, a2, a0
	ret

