func000000000000057b:                   # @func000000000000057b
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 31
	xori	a2, a2, 1
	andi	a1, a1, 255
	sub	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	sext.w	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000574:                   # @func0000000000000574
	sext.w	a0, a0
	sext.h	a2, a2
	slti	a2, a2, 0
	li	a3, 2
	czero.eqz	a2, a3, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 14
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 275748
	addiw	a3, a3, 818
	xor	a2, a2, a3
	li	a3, -8
	czero.eqz	a2, a3, a2
	zext.h	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	seqz	a2, a2
	zext.h	a1, a1
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000511:                   # @func0000000000000511
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 10
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b6:                   # @func00000000000000b6
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 5
	czero.eqz	a2, a3, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
