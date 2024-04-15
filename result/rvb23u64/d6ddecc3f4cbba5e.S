func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	sll	a1, a2, a1
	andn	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
