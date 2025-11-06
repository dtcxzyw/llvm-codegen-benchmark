func000000000000018e:
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	ret

func000000000000018c:
	snez	a1, a1
	add	a0, a0, a1
	sh2add	a1, a0, a0
	sh3add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000180:
	snez	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

