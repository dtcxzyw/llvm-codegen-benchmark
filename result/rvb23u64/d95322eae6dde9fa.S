func000000000000007a:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

