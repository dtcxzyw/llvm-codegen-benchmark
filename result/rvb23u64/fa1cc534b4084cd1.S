func00000000000000c1:                   # @func00000000000000c1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a2, a2, -16
	sltu	a0, a2, a0
	sltiu	a1, a1, 96
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
