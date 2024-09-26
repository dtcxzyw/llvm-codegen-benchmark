func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 12
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 15
	addi	a0, a0, -15
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 7
	seqz	a0, a0
	ret
