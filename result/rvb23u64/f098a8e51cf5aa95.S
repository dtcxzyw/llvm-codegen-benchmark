func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 10
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
