func000000000000001c:                   # @func000000000000001c
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	srli	a0, a0, 32
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	sltiu	a0, a0, 8
	andn	a0, a1, a0
	ret
