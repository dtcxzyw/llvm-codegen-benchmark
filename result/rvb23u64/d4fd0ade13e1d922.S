func00000000000001ff:
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 6
	ret

func00000000000001df:
	li	a3, 820
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 60
	ret

func000000000000019c:
	slli	a3, a1, 4
	slli	a1, a1, 10
	add	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 384
	ret

func0000000000000190:
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 644
	ret

func0000000000000180:
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, -1968
	ret

