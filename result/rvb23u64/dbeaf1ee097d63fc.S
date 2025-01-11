func000000000000001e:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

