func0000000000000005:
	sext.h	a1, a1
	lui	a2, 6
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	sext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -800
	ret

