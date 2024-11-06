func0000000000000084:                   # @func0000000000000084
	addi	a0, a0, -145
	sltiu	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -4
	sltiu	a0, a0, -3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -2
	sltiu	a0, a0, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a0, a0, -1
	sltiu	a0, a0, 22
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
