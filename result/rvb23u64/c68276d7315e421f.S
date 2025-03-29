func0000000000000000:
	zext.b	a2, a2
	xor	a1, a1, a2
	li	a2, 435
	bseti	a2, a2, 40
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

