func0000000000000000:
	slli	a2, a1, 8
	subw	a2, a2, a1
	divuw	a0, a2, a0
	ret

func0000000000000010:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divuw	a0, a1, a0
	ret

