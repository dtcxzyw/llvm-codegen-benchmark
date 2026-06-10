func0000000000000038:
	lui	a2, 16
	andi	a0, a0, 1
	addi	a2, a2, -16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 1048560
	or	a0, a0, a2
	addi	a1, a1, 15
	add	a1, a1, a0
	minu	a0, a1, a0
	ret

