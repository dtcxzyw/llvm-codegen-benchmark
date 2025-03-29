func0000000000000005:
	zext.b	a0, a0
	addi	a0, a0, -128
	li	a1, -100
	mul	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, -480
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, -161
	li	a1, 94
	mul	a0, a0, a1
	ret

