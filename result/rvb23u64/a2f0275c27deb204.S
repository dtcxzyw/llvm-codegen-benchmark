func0000000000000318:
	zext.b	a0, a0
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	lui	a2, 34953
	addi	a2, a2, -1912
	add	a1, a1, a2
	lui	a2, 17476
	addi	a2, a2, 1092
	addi	a0, a0, -5
	roriw	a1, a1, 2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

