func0000000000000002:                   # @func0000000000000002
	srai	a2, a1, 63
	srli	a2, a2, 52
	add	a1, a1, a2
	srai	a1, a1, 12
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 52
	add	a0, a0, a1
	srai	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a1, a1, a0
	srliw	a0, a1, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
