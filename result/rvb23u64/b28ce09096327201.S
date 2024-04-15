func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	srli	a1, a1, 32
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	srliw	a1, a1, 16
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	subw	a0, a1, a0
	ret
