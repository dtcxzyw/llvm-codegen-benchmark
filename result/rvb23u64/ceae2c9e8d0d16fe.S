func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 9
	lui	a2, 69
	addiw	a2, a2, -1149
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 429094
	addi	a1, a1, 313
	mul	a0, a0, a1
	roriw	a0, a0, 6
	lui	a1, 1
	addiw	a1, a1, 199
	sltu	a0, a0, a1
	ret
