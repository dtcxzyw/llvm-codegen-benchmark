func00000000000000fc:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000010:
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000074:
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000d4:
	add	a1, a1, a2
	li	a2, 156
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

