func000000000000001a:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	ret

func000000000000000a:
	srai	a2, a2, 32
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

