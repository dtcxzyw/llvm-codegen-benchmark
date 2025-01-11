func0000000000000000:
	lui	a3, 797483
	addi	a3, a3, -451
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a2, a2, 1
	subw	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

