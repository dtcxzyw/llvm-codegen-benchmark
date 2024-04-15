func00000000000001a0:                   # @func00000000000001a0
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	zext.h	a2, a2
	addiw	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
