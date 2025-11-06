func00000000000001c3:
	sext.w	a2, a2
	slli	a0, a0, 4
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	lui	a3, 33
	addi	a3, a3, -1964
	sh3add	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	sh1add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 3
	ret

func00000000000001ff:
	sext.w	a2, a2
	sh2add	a3, a2, a2
	sh3add	a2, a3, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 100
	ret

func00000000000000c3:
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 69
	ret

