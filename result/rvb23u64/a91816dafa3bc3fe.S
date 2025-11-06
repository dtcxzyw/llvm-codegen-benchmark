func000000000000003f:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000034:
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 2
	ret

func000000000000003e:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

