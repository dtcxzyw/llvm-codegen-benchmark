func00000000000000e1:
	andi	a0, a0, 1
	lui	a3, 32
	slli	a4, a2, 16
	addi	a3, a3, -31
	sltu	a2, a3, a2
	lui	a3, 983055
	slli	a3, a3, 5
	czero.eqz	a2, a3, a2
	add	a2, a2, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

