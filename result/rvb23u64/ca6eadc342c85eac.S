func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -8
	snez	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -22
	snez	a1, a1
	addi	a0, a0, -22
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -47
	seqz	a1, a1
	addi	a0, a0, -47
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	xor	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a0, a0, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 255
	sext.b	a1, a1
	slti	a1, a1, 5
	sltiu	a0, a0, 5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.b	a0, a0
	sext.b	a1, a1
	slti	a1, a1, 53
	slti	a0, a0, 53
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	seqz	a1, a1
	sltiu	a0, a0, 127
	xor	a0, a0, a1
	ret
