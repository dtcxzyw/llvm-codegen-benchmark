func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	add	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a0, a0, a2
	add	a0, a0, a1
	roriw	a0, a0, 19
	ret
