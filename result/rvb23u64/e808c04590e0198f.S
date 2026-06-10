func0000000000000005:
	sh2add	a0, a0, a0
	sext.h	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	lui	a2, 618
	addi	a2, a2, -317
	mul	a0, a0, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

