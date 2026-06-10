func0000000000000055:
	lui	a3, 940744
	sext.w	a4, a2
	addi	a3, a3, 507
	mul	a3, a3, a4
	srli	a3, a3, 32
	add	a2, a2, a3
	srliw	a3, a2, 31
	sraiw	a2, a2, 15
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1970
	ret

