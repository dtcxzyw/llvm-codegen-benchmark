func000000000000001f:
	sext.w	a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000013:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	li	a3, 104
	mul	a2, a2, a3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

