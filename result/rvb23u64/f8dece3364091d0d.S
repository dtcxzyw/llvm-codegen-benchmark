func000000000000003b:                   # @func000000000000003b
	zext.h	a2, a2
	addw	a1, a1, a2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
