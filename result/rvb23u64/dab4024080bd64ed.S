func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -1025
	zext.h	a2, a1
	add	a0, a0, a1
	zext.h	a0, a0
	sltu	a0, a0, a2
	ret
