func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 4
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
