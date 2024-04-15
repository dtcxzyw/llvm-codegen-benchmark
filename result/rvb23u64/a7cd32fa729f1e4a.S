func0000000000000020:                   # @func0000000000000020
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	addw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
