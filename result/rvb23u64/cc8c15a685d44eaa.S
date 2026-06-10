func0000000000000050:
	lui	a3, 16
	addi	a3, a3, -16
	slli	a4, a2, 16
	sltu	a2, a3, a2
	czero.nez	a3, a4, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

