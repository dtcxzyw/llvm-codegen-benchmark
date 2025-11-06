func000000000000005a:
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	sh3add	a0, a1, a0
	sub	a0, a0, a2
	ret

func000000000000005e:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000050:
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sub	a0, a0, a2
	ret

