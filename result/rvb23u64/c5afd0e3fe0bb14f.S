func000000000000001f:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000003f:
	sub	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

