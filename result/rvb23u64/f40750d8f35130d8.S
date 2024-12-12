func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 97
	andn	a0, a1, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	zext.h	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	zext.h	a2, a2
	sltiu	a2, a2, 512
	addi	a0, a0, -1
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	zext.h	a2, a2
	sltiu	a2, a2, 1024
	addi	a0, a0, -3
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
