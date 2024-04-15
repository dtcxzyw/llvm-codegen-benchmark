func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 255
	neg	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a1, a1
	neg	a0, a1
	ret
