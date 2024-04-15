func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
