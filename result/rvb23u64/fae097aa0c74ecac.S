func000000000000001f:                   # @func000000000000001f
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 45
	ret
func0000000000000017:                   # @func0000000000000017
	or	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 19
	ret
