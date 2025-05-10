func000000000000001f:
	zext.b	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	zext.b	a2, a2
	li	a3, 88
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	zext.b	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

