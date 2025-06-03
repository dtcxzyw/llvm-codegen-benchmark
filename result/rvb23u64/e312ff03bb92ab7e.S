func0000000000000150:
	slli	a2, a1, 16
	lui	a3, 16
	addi	a3, a3, -16
	sltu	a1, a3, a1
	lui	a3, 983055
	slli	a3, a3, 4
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	or	a0, a0, a1
	ret

