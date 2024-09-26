func00000000000001ec:                   # @func00000000000001ec
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	sh1add	a0, a1, a0
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
