func00000000000000ca:                   # @func00000000000000ca
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addi	a0, a0, -17
	sltiu	a0, a0, -9
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a0, a0, -1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
