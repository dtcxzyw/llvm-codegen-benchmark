func0000000000000030:                   # @func0000000000000030
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000035:                   # @func0000000000000035
	zext.h	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
