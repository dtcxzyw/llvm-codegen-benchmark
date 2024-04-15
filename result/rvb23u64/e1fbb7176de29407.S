func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	snez	a2, a2
	addi	a2, a2, 3
	sllw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	addi	a2, a2, 3
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	addi	a2, a2, -100
	seqz	a2, a2
	addi	a2, a2, 2
	sll	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	zext.h	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, 11
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -16
	snez	a2, a2
	addi	a2, a2, 7
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret
