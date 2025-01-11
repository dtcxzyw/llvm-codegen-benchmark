func0000000000000002:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

