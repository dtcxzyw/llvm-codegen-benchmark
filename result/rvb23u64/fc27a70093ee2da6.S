func0000000000000065:                   # @func0000000000000065
	sraiw	a3, a1, 31
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	srai	a3, a1, 63
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
