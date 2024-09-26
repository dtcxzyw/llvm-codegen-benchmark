func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 49
	srli	a1, a1, 49
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	bexti	a1, a1, 2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	not	a1, a1
	bexti	a1, a1, 12
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 512
	or	a0, a0, a1
	snez	a0, a0
	ret
