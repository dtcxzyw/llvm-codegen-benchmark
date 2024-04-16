func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 36
	srli	a1, a1, 60
	andi	a0, a0, 3
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret
