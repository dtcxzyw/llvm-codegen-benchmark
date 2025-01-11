func000000000000007c:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000007f:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000004b:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000053:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000058:
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

