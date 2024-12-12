func0000000000000024:                   # @func0000000000000024
	sext.b	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.b	a0, a0
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a0, a0, -55
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	addi	a0, a0, -65
	snez	a0, a0
	ret
