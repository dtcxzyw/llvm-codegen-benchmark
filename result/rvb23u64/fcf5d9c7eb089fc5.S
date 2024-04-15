func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	subw	a2, a2, a1
	add.uw	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -8
	subw	a2, a2, a1
	zext.h	a2, a2
	addw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -8
	subw	a2, a2, a1
	zext.h	a2, a2
	addw	a0, a0, a2
	ret
