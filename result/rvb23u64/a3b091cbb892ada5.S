func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 35
	srli	a1, a1, 35
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srli	a1, a1, 33
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, -8
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
