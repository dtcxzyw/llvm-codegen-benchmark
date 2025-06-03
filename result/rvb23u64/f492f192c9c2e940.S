func0000000000000021:
	sub	a2, a2, a1
	lui	a3, 748983
	xor	a0, a0, a1
	li	a1, 1
	srai	a2, a2, 4
	addi	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	mul	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

