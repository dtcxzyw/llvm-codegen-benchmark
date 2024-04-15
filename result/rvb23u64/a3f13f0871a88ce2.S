func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -32
	sll	a0, a0, a2
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -1
	sllw	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
