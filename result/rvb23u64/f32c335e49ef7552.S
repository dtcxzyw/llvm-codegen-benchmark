func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -16
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -16
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
