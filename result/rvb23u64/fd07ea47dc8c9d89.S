func000000000000003d:
	slli	a1, a1, 48
	srli	a1, a1, 38
	zext.h	a0, a0
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.h	a1, a1
	zext.h	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

