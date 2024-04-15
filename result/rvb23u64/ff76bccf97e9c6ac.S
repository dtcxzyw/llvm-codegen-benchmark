func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000050:                   # @func0000000000000050
	not	a2, a2
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
