func0000000000000015:
	li	a2, 183
	slli	a2, a2, 33
	mul	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

