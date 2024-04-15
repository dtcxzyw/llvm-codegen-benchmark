func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	andi	a2, a2, 255
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret
