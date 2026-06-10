func0000000000000001:
	lui	a1, 69
	srliw	a2, a0, 9
	addi	a1, a1, -1149
	mul	a1, a1, a2
	lui	a2, 244141
	srli	a1, a1, 39
	addi	a2, a2, -1536
	mul	a1, a1, a2
	lui	a2, 429094
	sub	a0, a0, a1
	addi	a1, a2, 313
	mul	a0, a0, a1
	lui	a1, 1
	roriw	a0, a0, 6
	addi	a1, a1, 199
	sltu	a0, a0, a1
	ret

