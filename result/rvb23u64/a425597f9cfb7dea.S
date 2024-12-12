func0000000000000044:                   # @func0000000000000044
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	bset	a2, zero, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	bset	a2, zero, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	bset	a2, zero, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
