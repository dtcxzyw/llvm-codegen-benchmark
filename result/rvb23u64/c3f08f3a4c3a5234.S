func00000000000000e1:
	lui	a3, 32
	addi	a3, a3, -31
	lui	a4, 983055
	sltu	a3, a3, a2
	slli	a4, a4, 5
	slli	a2, a2, 16
	czero.eqz	a3, a4, a3
	andi	a0, a0, 1
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

