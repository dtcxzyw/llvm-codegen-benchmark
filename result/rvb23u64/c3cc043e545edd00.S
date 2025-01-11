func000000000000001e:
	srli	a2, a2, 2
	sh1add	a1, a2, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -160
	ret

