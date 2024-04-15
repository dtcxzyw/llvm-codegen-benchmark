func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	andi	a0, a0, -16
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	andi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	andi	a0, a0, -8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	andi	a0, a0, -64
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	subw	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a1, a1, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	subw	a1, a1, a2
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	andi	a0, a0, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	andi	a0, a0, -64
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	subw	a1, a1, a2
	andi	a0, a0, 255
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
