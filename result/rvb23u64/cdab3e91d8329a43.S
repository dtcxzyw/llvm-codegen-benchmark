func0000000000000350:
	lui	a3, 16
	add	a2, a2, a0
	addi	a3, a3, -16
	lui	a4, 983055
	sltu	a2, a3, a2
	slli	a4, a4, 4
	czero.eqz	a2, a4, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret

