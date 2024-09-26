func00000000000000f1:                   # @func00000000000000f1
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.h	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.h	a1, a1
	li	a2, -16
	add	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
