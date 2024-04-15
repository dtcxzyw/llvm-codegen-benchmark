func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	sub	a2, a2, a0
	add.uw	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sub	a2, a2, a0
	add.uw	a0, a1, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sub	a0, a2, a0
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a2, a2
	subw	a2, a2, a0
	andi	a0, a1, 255
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	subw	a2, a2, a0
	zext.h	a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	subw	a2, a2, a0
	andi	a0, a1, 255
	addw	a0, a0, a2
	ret
