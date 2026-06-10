func0000000000000080:
	lui	a3, 104858
	roriw	a2, a2, 1
	addi	a3, a3, -1638
	sltu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

