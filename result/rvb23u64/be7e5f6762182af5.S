func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 46
	sltu	a0, a0, a1
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
