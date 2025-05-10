func00000000000000f0:
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000020:
	li	a3, 211
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

