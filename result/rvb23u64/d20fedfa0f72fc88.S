func0000000000000001:                   # @func0000000000000001
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	srliw	a0, a0, 8
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	srliw	a0, a0, 26
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	srliw	a0, a0, 2
	subw	a0, a0, a1
	ret
