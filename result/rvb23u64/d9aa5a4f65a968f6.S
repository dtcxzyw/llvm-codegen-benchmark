func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	andi	a0, a0, 255
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	sltu	a1, a1, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret
func0000000000000502:                   # @func0000000000000502
	andi	a0, a0, 255
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
