func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a0, a0, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a2
	slti	a0, a0, 1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	lui	a2, 136
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a2
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
