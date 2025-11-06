func0000000000000070:
	sext.w	a2, a2
	slli	a0, a0, 4
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	lui	a3, 33
	addi	a3, a3, -1968
	sh3add	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000003f:
	sh1add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 72
	ret

func000000000000007e:
	sext.w	a2, a2
	li	a3, 212
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 1104
	ret

func0000000000000030:
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 743
	ret

