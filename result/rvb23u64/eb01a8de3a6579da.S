func000000000000003f:
	zext.b	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000015:
	zext.b	a1, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000005:
	zext.b	a1, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	addiw	a0, a0, 1
	ret

