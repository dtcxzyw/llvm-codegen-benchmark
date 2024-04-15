func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	addi	a0, a0, 1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
