func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 3
	bseti	a2, a2, 63
	slt	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a1, 3
	orn	a0, a0, a1
	andi	a0, a0, 1
	ret
