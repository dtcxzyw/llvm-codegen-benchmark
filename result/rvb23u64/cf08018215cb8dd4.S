func0000000000000014:                   # @func0000000000000014
	srlw	a0, a0, a1
	sltiu	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	srlw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
