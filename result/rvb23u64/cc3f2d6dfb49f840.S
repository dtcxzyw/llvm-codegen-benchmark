func0000000000000010:
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000e:
	sh3add	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000001e:
	sh2add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func000000000000001a:
	sh1add	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

