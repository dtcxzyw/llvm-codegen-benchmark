func0000000000000c28:
	lui	a3, 32
	addi	a3, a3, -31
	sltu	a3, a3, a2
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -16
	or	a1, a1, a2
	sltu	a2, a3, a1
	slli	a1, a1, 16
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

