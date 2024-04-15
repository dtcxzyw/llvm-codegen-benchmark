func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	remuw	a0, a0, a1
	seqz	a0, a0
	ret
