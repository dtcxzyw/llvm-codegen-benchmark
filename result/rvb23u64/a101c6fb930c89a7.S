func00000000000001bb:                   # @func00000000000001bb
	zext.h	a2, a2
	slli	a2, a2, 16
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	zext.h	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slli	a2, a2, 4
	addw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
