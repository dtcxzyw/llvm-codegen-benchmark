func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 15
	addi	a0, a0, -1
	andi	a0, a0, -9
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a0, a0, -150
	andi	a0, a0, -2
	addi	a0, a0, -2
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 63
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a0, a0, 56
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 1
	andi	a0, a0, 7
	snez	a0, a0
	ret
