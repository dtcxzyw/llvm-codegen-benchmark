func0000000000000030:                   # @func0000000000000030
	li	a2, -256
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
