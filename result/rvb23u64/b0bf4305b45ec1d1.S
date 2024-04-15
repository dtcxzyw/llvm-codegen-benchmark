func0000000000000059:                   # @func0000000000000059
	add	a1, a1, a2
	remw	a1, a1, a0
	srli	a2, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	remw	a1, a1, a0
	srli	a2, a1, 31
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
