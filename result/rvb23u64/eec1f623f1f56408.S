func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addw	a1, a1, a2
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
