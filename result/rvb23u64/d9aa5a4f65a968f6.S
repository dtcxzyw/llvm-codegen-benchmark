func00000000000000c2:                   # @func00000000000000c2
	andi	a0, a0, 255
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 255
	sltu	a0, a0, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
