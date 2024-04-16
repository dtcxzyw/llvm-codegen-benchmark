func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	or	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	ret
