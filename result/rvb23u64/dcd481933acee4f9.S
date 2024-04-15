func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, -2
	andi	a0, a0, -2
	addiw	a0, a0, 2
	max	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	andi	a1, a1, -2
	lui	a2, 524288
	addi	a2, a2, -2
	and	a0, a0, a2
	addiw	a0, a0, 2
	max	a0, a0, a1
	ret
