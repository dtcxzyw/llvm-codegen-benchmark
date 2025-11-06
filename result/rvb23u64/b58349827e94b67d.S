func000000000000001d:
	slli	a2, a1, 32
	slli	a1, a1, 40
	add	a1, a1, a2
	slli	a2, a0, 48
	slli	a0, a0, 56
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a2, a0, a0
	slli	a1, a1, 32
	sh2add	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a1, 4
	add	a1, a1, a2
	slli	a2, a0, 4
	add	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000019:
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	sh1add	a0, a1, a0
	ret

