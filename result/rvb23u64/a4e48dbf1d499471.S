func000000000000007c:
	slli.uw	a1, a1, 4
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 40
	add	a0, a0, a1
	ret

func000000000000007f:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 64
	ret

func00000000000000ff:
	sext.w	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 17
	ret

func00000000000000fc:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000070:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 6
	ret

