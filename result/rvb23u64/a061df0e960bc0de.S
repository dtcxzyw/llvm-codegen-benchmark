func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	or	a0, a0, a2
	sh3add	a0, a1, a0
	srli	a0, a0, 32
	ret
