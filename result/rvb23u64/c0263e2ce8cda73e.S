func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	zext.h	a2, a2
	seqz	a2, a2
	addi	a0, a0, -2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	zext.h	a2, a2
	sltiu	a2, a2, 7
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
