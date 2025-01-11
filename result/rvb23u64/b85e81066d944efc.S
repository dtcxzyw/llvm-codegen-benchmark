func0000000000000054:
	sh2add	a3, a2, a2
	slli	a2, a2, 16
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000fe:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000000ff:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

