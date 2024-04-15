func0000000000000001:                   # @func0000000000000001
	sllw	a1, a1, a2
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sllw	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -126
	seqz	a0, a0
	ret
