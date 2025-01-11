func0000000000000000:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret

