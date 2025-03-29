func000000000000000b:
	addi	a1, a1, -1
	zext.w	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	zext.w	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	ret

