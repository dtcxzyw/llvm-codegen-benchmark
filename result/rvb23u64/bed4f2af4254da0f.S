func0000000000000055:
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	negw	a0, a0
	ret

func00000000000000d5:
	lui	a3, 24
	addi	a3, a3, 8
	mul	a0, a0, a3
	sh3add	a1, a2, a1
	subw	a0, a0, a1
	ret

func00000000000000f5:
	sh3add	a1, a2, a1
	sh1add	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000004:
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	negw	a0, a0
	ret

