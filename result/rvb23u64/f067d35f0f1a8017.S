func0000000000000000:
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000010:
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000030:
	mul	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000004:
	mul	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

