func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 15
	cpopw	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	zext.h	a1, a1
	cpopw	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	cpopw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -33
	seqz	a0, a0
	ret
