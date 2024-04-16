func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 36
	srli	a1, a1, 60
	andi	a0, a0, 3
	slli	a2, a0, 1
	sh3add	a0, a0, a2
	add	a0, a0, a1
	ret
