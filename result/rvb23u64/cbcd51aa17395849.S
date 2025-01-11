func0000000000000056:
	srai	a2, a2, 32
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000052:
	sh2add	a1, a1, a2
	andi	a1, a1, -4
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	srai	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

