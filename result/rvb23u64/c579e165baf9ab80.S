func00000000000000a9:
	lui	a1, 154
	addi	a1, a1, 521
	mul	a0, a0, a1
	lui	a1, 1025393
	addi	a1, a1, 155
	add	a0, a0, a1
	lui	a1, 1048151
	sraiw	a0, a0, 21
	addi	a1, a1, -847
	mulw	a0, a0, a1
	ret

