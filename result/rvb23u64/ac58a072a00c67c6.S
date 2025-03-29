func000000000000000f:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a0, a0
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 5
	ret

func000000000000000e:
	zext.b	a1, a1
	mul	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret

