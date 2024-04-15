func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	subw	a2, a2, a1
	andi	a1, a2, -64
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a2, a2, a1
	zext.h	a2, a2
	addw	a0, a0, a2
	ret
