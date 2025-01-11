func0000000000000023:
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000033:
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	ret

