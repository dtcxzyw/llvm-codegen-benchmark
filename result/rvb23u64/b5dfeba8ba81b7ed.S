func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a0
	neg	a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -3
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -40
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, 24
	ret
