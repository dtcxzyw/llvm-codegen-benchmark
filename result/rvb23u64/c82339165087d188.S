func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 12
	add	a1, a1, a2
	sraiw	a1, a1, 20
	divuw	a0, a1, a0
	ret
