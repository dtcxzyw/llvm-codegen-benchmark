func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	addi	a0, a0, -4
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	subw	a0, a0, a1
	addi	a0, a0, -2
	zext.h	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
