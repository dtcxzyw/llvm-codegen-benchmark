func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret
