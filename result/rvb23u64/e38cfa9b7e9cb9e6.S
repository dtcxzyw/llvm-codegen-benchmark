func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	sltiu	a1, a1, 56
	li	a2, 64
	czero.nez	a1, a2, a1
	addi	a1, a1, 56
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a0, 112
	li	a2, 128
	czero.nez	a1, a2, a1
	addi	a1, a1, 112
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a0
	lui	a2, 16
	addiw	a2, a2, -257
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, 512
	sub	a0, a1, a0
	ret
