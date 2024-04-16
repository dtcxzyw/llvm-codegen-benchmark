func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	ori	a1, a1, 1
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 64
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	ori	a1, a1, 1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 15
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
