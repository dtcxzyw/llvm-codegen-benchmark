func000000000000000a:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 32
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli.uw	a0, a0, 5
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

