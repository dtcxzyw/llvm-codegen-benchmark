func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
