func0000000000000030:                   # @func0000000000000030
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	lui	a2, 34953
	addi	a2, a2, -1912
	add	a1, a1, a2
	lui	a2, 17476
	roriw	a1, a1, 2
	addiw	a2, a2, 1092
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
