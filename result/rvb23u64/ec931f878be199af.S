func00000000000000da:                   # @func00000000000000da
	zext.h	a1, a1
	addi	a1, a1, 2
	slt	a0, a1, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	zext.h	a1, a1
	addi	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a1, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d8:                   # @func00000000000001d8
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	li	a1, 3
	slli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001da:                   # @func00000000000001da
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 4
	slt	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 4
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func00000000000000c6:                   # @func00000000000000c6
	zext.h	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	subw	a0, a0, a1
	seqz	a0, a0
	ret
