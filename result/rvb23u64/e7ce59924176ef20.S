func000000000000003f:
	zext.b	a2, a2
	sh1add	a1, a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a2, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a2, a2
	slli	a3, a1, 1
	slli	a1, a1, 7
	subw	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a2, a2
	sh1add	a1, a1, a1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	slli	a3, a1, 8
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

