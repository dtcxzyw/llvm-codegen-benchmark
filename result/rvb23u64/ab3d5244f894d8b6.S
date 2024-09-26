func0000000000000019:                   # @func0000000000000019
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c9:                   # @func00000000000000c9
	snez	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
