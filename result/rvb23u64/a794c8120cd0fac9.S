func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	min	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
