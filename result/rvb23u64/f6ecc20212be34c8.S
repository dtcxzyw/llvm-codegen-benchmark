func0000000000000003:                   # @func0000000000000003
	lui	a2, 4096
	and	a1, a1, a2
	bclri	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 53247
	slli	a2, a2, 4
	and	a1, a1, a2
	lui	a2, 983041
	slli	a2, a2, 4
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 983041
	addi	a2, a2, -1
	zext.w	a2, a2
	and	a1, a1, a2
	lui	a2, 983039
	slli	a2, a2, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
