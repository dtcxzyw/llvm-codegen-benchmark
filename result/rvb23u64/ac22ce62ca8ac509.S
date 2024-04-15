func0000000000000005:                   # @func0000000000000005
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
