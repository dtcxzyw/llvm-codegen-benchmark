func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 40
	srli	a1, a1, 40
	srliw	a0, a0, 24
	add	a0, a0, a1
	ret
