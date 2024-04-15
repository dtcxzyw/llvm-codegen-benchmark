func00000000000000f4:                   # @func00000000000000f4
	slli	a1, a1, 1
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	slli	a1, a1, 2
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 3
	addi	a1, a1, 4
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 3
	addi	a1, a1, 3
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 1
	addi	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	slliw	a1, a1, 1
	addi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
