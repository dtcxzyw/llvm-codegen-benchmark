func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 31
	add	a2, a2, a0
	sraiw	a2, a2, 1
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a0, 31
	add	a2, a2, a0
	sraiw	a2, a2, 1
	add	a1, a1, a2
	divuw	a0, a1, a0
	ret
