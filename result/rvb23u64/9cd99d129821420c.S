func0000000000000022:                   # @func0000000000000022
	zext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	andi	a2, a2, 255
	sltu	a2, a2, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	zext.w	a2, a2
	sltu	a2, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
