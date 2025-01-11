func0000000000000001:
	add	a2, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	add.uw	a0, a2, a0
	ret

