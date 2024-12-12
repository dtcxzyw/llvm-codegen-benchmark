func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	addiw	a2, a2, 8
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a3, 131072
	addiw	a3, a3, -2
	and	a2, a2, a3
	addi	a2, a2, 2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
