func0000000000000001:
	sh1add	a1, a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000011:
	slli	a2, a1, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000015:
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

