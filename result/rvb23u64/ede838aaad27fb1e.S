func0000000000000025:                   # @func0000000000000025
	subw	a1, a1, a0
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
