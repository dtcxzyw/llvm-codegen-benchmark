func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
