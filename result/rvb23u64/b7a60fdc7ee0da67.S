func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	lui	a2, 2048
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a1, a1, a2
	srli	a1, a1, 4
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
