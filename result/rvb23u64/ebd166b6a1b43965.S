func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a0, a0, -12
	minu	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, -1
	andi	a0, a0, 255
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	addiw	a0, a0, -4
	minu	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	addiw	a0, a0, -4
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	ret
