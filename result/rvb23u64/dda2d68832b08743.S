func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 40
	srli	a2, a2, 40
	addi	a2, a2, -4
	snez	a2, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a2, a2, 0
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
