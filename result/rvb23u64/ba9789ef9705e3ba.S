func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 22
	lui	a3, 511
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	lui	a3, 1048512
	slli	a2, a2, 12
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 112
	slliw	a1, a1, 20
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
