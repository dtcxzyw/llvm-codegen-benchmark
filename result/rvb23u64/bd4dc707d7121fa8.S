func0000000000000005:
	sext.h	a2, a2
	lui	a3, 6
	addi	a3, a3, -1593
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 23
	add	a2, a2, a3
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	sext.h	a2, a2
	lui	a3, 1
	addi	a3, a3, 1147
	mul	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 21
	add	a2, a2, a3
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

