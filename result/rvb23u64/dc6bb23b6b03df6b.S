func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	roriw	a1, a1, 11
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	roriw	a1, a1, 17
	addw	a0, a0, a1
	ret
