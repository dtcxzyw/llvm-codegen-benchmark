func00000000000000a4:
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	li	a3, 1
	srai	a1, a1, 4
	czero.eqz	a3, a3, a0
	mul	a1, a1, a2
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	not	a1, a1
	sltu	a0, a1, a0
	ret

