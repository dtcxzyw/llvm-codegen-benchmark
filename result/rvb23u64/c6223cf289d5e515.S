func0000000000000c38:
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a1, a2, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	lui	a1, 1048560
	or	a0, a0, a2
	addi	a1, a1, 15
	add	a1, a1, a0
	minu	a0, a1, a0
	ret

