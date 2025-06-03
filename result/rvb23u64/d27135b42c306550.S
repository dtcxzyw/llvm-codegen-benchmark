func00000000000001cc:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000010c:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	li	a1, 1545
	sh3add	a0, a1, a0
	ret

func00000000000000ff:
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 200
	ret

func00000000000001ff:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 360
	ret

func00000000000001fe:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

