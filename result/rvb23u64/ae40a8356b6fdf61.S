func0000000000000054:
	lui	a3, 1048488
	lui	a4, 1048393
	addi	a3, a3, -512
	addi	a4, a4, 768
	mul	a2, a2, a3
	mul	a1, a1, a4
	lui	a3, 1048560
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

