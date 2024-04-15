func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -4
	zext.w	a2, a2
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
