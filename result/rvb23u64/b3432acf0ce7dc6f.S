func000000000000003f:
	sext.w	a2, a2
	mul	a1, a1, a2
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000003b:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a3, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	sh2add	a0, a2, a0
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	sext.w	a2, a2
	sh3add	a0, a2, a0
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

