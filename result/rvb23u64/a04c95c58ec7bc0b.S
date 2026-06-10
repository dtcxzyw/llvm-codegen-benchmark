func0000000000000022:
	lui	a3, 748983
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	srli	a2, a2, 3
	mul	a2, a2, a3
	sltiu	a3, a1, 9
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a1, a1, a0
	add	a0, a1, a2
	sltu	a1, a0, a1
	ret

