func0000000000000020:                   # @func0000000000000020
	sll	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sll	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	ret
