func00000000000001ef:
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func00000000000000b5:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001ff:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000001a5:
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	li	a3, 75
	add	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func00000000000001e8:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

