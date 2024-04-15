func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 57
	or	a0, a0, a1
	ret
