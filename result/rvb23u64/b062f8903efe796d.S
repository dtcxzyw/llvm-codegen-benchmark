func000000000000054a:                   # @func000000000000054a
	cpopw	a1, a0
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	cpopw	a1, a0
	sltiu	a1, a1, 2
	slti	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	cpopw	a1, a0
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
