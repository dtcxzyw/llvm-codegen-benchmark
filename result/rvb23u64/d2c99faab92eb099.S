func0000000000000054:
	zext.h	a2, a2
	slli	a3, a2, 7
	slli	a2, a2, 15
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func000000000000007e:
	zext.h	a2, a2
	li	a3, 77
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

