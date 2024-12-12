func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 254
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -76
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
