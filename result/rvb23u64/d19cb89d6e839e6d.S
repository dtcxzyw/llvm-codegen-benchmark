func0000000000000385:
	lui	a1, 32
	lui	a2, 983055
	addi	a1, a1, -31
	slli	a3, a0, 16
	sltu	a0, a1, a0
	slli	a1, a2, 5
	slli	a2, a2, 4
	czero.eqz	a0, a1, a0
	add	a2, a2, a3
	add	a0, a0, a2
	ret

