func000000000000000d:
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000001c:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000001d:
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

