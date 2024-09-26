func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 460583
	addiw	a3, a3, 1138
	xor	a2, a2, a3
	lui	a3, 1044480
	addiw	a3, a3, 256
	czero.eqz	a2, a3, a2
	lui	a3, 271140
	addiw	a3, a3, 304
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -64
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, 64
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	addi	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
