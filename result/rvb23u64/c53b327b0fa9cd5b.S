func0000000000000054:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000040:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

