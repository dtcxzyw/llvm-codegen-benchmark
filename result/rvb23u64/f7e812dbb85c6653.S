func0000000000000002:
	addi	a1, a1, 1
	addi	a0, a0, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000012:
	addi	a1, a1, 1
	addi	a0, a0, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000004b:
	addiw	a1, a1, 24
	addi	a0, a0, -2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

