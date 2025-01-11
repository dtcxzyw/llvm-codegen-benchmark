func0000000000000190:
	li	a3, 122
	sext.w	a0, a0
	mul	a2, a2, a3
	lui	a3, 200
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, -702
	add	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000001ef:
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	add.uw	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000090:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

