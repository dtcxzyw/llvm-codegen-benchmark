func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, -64
	slliw	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -64
	and	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -64
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
