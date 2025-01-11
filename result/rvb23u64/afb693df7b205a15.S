func0000000000000009:
	sext.h	a1, a1
	lui	a2, 6
	addiw	a2, a2, -1593
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 23
	add	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 21
	add	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.h	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 21
	add	a1, a1, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

