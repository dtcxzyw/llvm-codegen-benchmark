func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a0, a0
	srli	a1, a0, 6
	xor	a0, a0, a1
	slliw	a0, a0, 11
	ret
