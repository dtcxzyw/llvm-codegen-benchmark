func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a1, a1, a2
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a3, a2
	add.uw	a1, a2, a1
	neg	a2, a3
	and	a1, a1, a2
	sub	a0, a1, a0
	ret
