func000000000000005b:                   # @func000000000000005b
	addi	a2, a2, 1
	zext.w	a2, a2
	add	a0, a0, a1
	add.uw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 6
	zext.h	a2, a2
	add	a0, a0, a1
	zext.h	a0, a0
	add	a0, a0, a2
	ret
