func0000000000000012:                   # @func0000000000000012
	or	a1, a1, a2
	slli	a1, a1, 8
	lui	a2, 130056
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
