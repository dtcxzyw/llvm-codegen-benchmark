func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 7
	li	a2, -1
	srli	a2, a2, 32
	sll	a1, a2, a1
	andn	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, -1
	sll	a1, a2, a1
	sext.w	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	ret
