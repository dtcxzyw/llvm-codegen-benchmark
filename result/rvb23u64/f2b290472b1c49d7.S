func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -161
	sltiu	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -32
	maxu	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -9
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -4
	sltiu	a1, a1, 3
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 19
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -176
	sltiu	a1, a1, 72
	sltiu	a0, a0, 161
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	xori	a1, a1, 13
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000214:                   # @func0000000000000214
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
