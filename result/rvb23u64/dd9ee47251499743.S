func0000000000000001:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a3, 365
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	li	a3, -30
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 879
	addi	a3, a3, -384
	mul	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

