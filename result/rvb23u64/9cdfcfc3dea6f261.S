func0000000000000008:                   # @func0000000000000008
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	add	a0, a0, a1
	lui	a1, 24076
	addiw	a1, a1, 179
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
