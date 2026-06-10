func0000000000000000:
	lui	a1, 235184
	sext.w	a2, a0
	addi	a1, a1, 1725
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 47
	lui	a3, 36
	add	a1, a1, a2
	addi	a2, a3, -1359
	mul	a1, a1, a2
	lui	a2, 940744
	subw	a0, a0, a1
	addi	a1, a2, 507
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 15
	add	a0, a0, a1
	ret

