func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	cpopw	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	cpopw	a1, a1
	addw	a0, a0, a1
	ret
