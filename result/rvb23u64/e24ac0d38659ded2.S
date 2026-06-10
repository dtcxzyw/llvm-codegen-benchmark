func0000000000000000:
	sh1add	a1, a1, a1
	neg	a2, a2
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001c:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001e:
	sh2add	a1, a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

