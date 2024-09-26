func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a1, a1, -128
	addiw	a1, a1, 128
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
