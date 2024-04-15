func0000000000000001:                   # @func0000000000000001
	lui	a3, 3
	and	a2, a2, a3
	sub	a2, a2, a1
	slli	a2, a2, 17
	lui	a1, 393216
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	subw	a2, a2, a1
	slli	a2, a2, 15
	srliw	a1, a2, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
