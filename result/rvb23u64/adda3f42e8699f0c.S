func0000000000000785:
	lui	a3, 32
	add	a1, a1, a2
	addi	a3, a3, -31
	sltu	a2, a3, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 983055
	slli	a0, a0, 16
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

