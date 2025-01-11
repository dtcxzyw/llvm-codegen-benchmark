func0000000000000043:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000063:
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000003:
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, 1112
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 836
	ret

func0000000000000007:
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000060:
	add	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000047:
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

