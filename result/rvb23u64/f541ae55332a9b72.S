func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 12
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -14
	snez	a0, a0
	ret
