func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
