func0000000000000070:                   # @func0000000000000070
	addiw	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, 1023
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
