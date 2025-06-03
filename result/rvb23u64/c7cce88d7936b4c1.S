func0000000000000318:
	zext.b	a1, a1
	lui	a3, 978671
	addi	a3, a3, -273
	mul	a2, a2, a3
	lui	a3, 34953
	addi	a3, a3, -1912
	add	a2, a2, a3
	lui	a3, 17476
	addi	a3, a3, 1092
	addi	a1, a1, -5
	roriw	a2, a2, 2
	sltu	a2, a3, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

