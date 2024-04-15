func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, -2
	addiw	a1, a1, 2
	max	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -2
	and	a1, a1, a2
	addiw	a1, a1, 2
	max	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, 1
	max	a0, a1, a0
	ret
