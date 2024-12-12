func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	and	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
