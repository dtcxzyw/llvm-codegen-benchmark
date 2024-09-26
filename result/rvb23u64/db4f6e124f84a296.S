func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
