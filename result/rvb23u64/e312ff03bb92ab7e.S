func0000000000000150:
	lui	a2, 16
	addi	a2, a2, -16
	lui	a3, 983055
	sltu	a2, a2, a1
	slli	a3, a3, 4
	slli	a1, a1, 16
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	or	a0, a0, a1
	ret

