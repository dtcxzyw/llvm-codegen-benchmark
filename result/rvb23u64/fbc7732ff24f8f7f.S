func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -121
	sltiu	a1, a1, 4
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	addi	a0, a0, -8
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	addi	a0, a0, -43
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -65
	minu	a0, a0, a1
	sltiu	a0, a0, 26
	ret
func000000000000008c:                   # @func000000000000008c
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -15
	sltiu	a1, a1, 2
	addi	a0, a0, -16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -255
	sltiu	a1, a1, -254
	addi	a0, a0, -255
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -17
	sltiu	a1, a1, 13
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -30
	sltiu	a1, a1, -15
	sltiu	a0, a0, 54
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.b	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -25
	sltiu	a1, a1, -12
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -14
	sltiu	a1, a1, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a1, a1, 40
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, -5
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
