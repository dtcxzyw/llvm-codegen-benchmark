func00000000000001ac:                   # @func00000000000001ac
	sext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addiw	a1, a1, -400
	sltiu	a1, a1, -99
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addiw	a1, a1, -57
	sltiu	a1, a1, -64
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	addiw	a1, a1, -4
	sltiu	a1, a1, -3
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	andi	a0, a0, 255
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	li	a2, -9
	slli	a2, a2, 8
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -20
	snez	a1, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
