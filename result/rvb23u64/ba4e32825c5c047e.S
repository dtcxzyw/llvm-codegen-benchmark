func0000000000000078:                   # @func0000000000000078
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 1280
	sh3add	a1, a2, a1
	zext.h	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
