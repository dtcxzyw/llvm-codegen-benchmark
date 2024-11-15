func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a0, 255
	andi	a0, a0, 252
	addi	a0, a0, -4
	snez	a0, a0
	sltiu	a1, a1, 4
	andn	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a0, 255
	andi	a0, a0, 8
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.b	a1, a0
	andi	a0, a0, 240
	addi	a0, a0, -224
	snez	a0, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 255
	andi	a0, a0, 3
	seqz	a0, a0
	sltiu	a1, a1, 240
	andn	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -8
	addi	a1, a1, -33
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 135
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.b	a1, a0
	andi	a0, a0, 120
	snez	a0, a0
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 224
	addi	a0, a0, -32
	seqz	a0, a0
	ret
