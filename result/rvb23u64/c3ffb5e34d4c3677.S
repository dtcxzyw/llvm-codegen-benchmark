func000000000000000f:                   # @func000000000000000f
	sub	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	addiw	a0, a0, -29
	andi	a0, a0, -4
	ret
