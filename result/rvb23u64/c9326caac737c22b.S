func000000000000000a:
	zext.w	a2, a2
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a2, a2
	mul	a2, a2, a0
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	mul	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

