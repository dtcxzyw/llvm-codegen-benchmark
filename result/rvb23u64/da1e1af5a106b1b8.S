func00000000000001ef:
	li	a3, 1680
	zext.b	a0, a0
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1938
	sh2add	a0, a1, a0
	ret

