func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	li	a2, 128
	minu	a1, a1, a2
	add.uw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	lui	a2, 4
	minu	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	ret
