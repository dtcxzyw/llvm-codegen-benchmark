func00000000000000f1:                   # @func00000000000000f1
	zext.h	a1, a1
	addi	a1, a1, -2
	li	a2, 3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a1, a1
	li	a2, 3
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
