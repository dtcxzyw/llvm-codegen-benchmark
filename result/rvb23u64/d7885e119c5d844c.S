func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	minu	a0, a1, a0
	andi	a0, a0, 254
	addi	a0, a0, -64
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	ret
