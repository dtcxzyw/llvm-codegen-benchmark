func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -10
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 246
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 80
	addi	a0, a0, -1
	ret
