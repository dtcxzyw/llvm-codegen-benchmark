func0000000000000015:                   # @func0000000000000015
	addi	a1, a1, 4
	zext.w	a1, a1
	addi	a1, a1, -64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001d1:                   # @func00000000000001d1
	addi	a1, a1, 4
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	addiw	a1, a1, -2
	addi	a1, a1, -11
	slt	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	zext.w	a1, a1
	addi	a1, a1, -3
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a1, a1, -2
	andi	a1, a1, 255
	addi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	addi	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a1, a1, -12
	zext.h	a1, a1
	addi	a1, a1, 12
	sltu	a0, a0, a1
	ret
