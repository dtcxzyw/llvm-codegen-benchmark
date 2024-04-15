func0000000000000000:                   # @func0000000000000000
	lui	a2, 3
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 17
	lui	a1, 393216
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	zext.h	a0, a0
	subw	a0, a0, a1
	slli	a0, a0, 15
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
