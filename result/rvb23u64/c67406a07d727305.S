func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	andi	a1, a1, 255
	addi	a1, a1, -14
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 99
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
