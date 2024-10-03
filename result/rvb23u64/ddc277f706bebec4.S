func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	binvi	a0, a0, 63
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
