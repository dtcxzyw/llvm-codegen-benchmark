func0000000000000001:
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	lui	a2, 34953
	addi	a2, a2, -1912
	add	a1, a1, a2
	lui	a2, 17476
	roriw	a1, a1, 2
	addi	a2, a2, 1093
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

