func000000000000001f:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001c:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000003f:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	ori	a2, a2, 1
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000002f:
	ori	a2, a2, 1
	zext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

