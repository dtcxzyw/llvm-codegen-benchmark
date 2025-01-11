func000000000000006f:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func0000000000000035:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000007f:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000025:
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret

func0000000000000068:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

