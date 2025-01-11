func00000000000000a5:
	sext.w	a2, a2
	lui	a3, 1048409
	srai	a1, a1, 21
	addiw	a3, a3, 131
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

