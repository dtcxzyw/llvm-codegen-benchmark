func0000000000000018:
	zext.w	a1, a1
	addi	a1, a1, 63
	srli	a1, a1, 6
	mul	a0, a0, a1
	ret

func000000000000001b:
	zext.w	a1, a1
	addi	a1, a1, 3
	srli	a1, a1, 2
	mul	a0, a0, a1
	ret

