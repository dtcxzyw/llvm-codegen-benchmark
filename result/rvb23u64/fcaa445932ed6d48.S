func0000000000000014:                   # @func0000000000000014
	neg	a1, a1
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 14
	subw	a2, a2, a1
	sltiu	a1, a2, 6
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
