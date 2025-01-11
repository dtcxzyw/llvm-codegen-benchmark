func0000000000000000:
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000002:
	lui	a1, 4112
	addi	a1, a1, 257
	mulw	a0, a0, a1
	ret

