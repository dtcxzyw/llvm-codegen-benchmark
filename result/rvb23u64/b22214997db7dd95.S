func0000000000000002:                   # @func0000000000000002
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
