func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 254
	addi	a1, a1, -142
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 31
	sltiu	a1, a1, 29
	or	a0, a0, a1
	ret
