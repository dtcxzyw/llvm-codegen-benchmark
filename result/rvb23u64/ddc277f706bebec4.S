func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	binvi	a0, a0, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	bseti	a2, a2, 63
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	bseti	a2, a2, 63
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
