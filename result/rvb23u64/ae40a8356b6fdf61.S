func0000000000000054:
	lui	a3, 1048488
	addi	a3, a3, -512
	mul	a2, a2, a3
	lui	a3, 1048393
	addi	a3, a3, 768
	mul	a1, a1, a3
	lui	a3, 1048560
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

