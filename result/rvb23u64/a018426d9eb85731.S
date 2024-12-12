func0000000000000208:                   # @func0000000000000208
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000618:                   # @func0000000000000618
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -22
	addi	a0, a0, -20
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -32
	addi	a0, a0, -32
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -95
	sltiu	a0, a0, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000630:                   # @func0000000000000630
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -75
	addi	a1, a1, -3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000402:                   # @func0000000000000402
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 8
	addi	a0, a0, -4
	xori	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000508:                   # @func0000000000000508
	andi	a0, a0, 255
	sext.b	a2, a2
	slti	a2, a2, 97
	sltiu	a0, a0, 6
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000410:                   # @func0000000000000410
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	sltiu	a1, a1, 10
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -95
	sltiu	a1, a1, 10
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	or	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000602:                   # @func0000000000000602
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a0, a0, -95
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -128
	addi	a1, a1, -128
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	sext.b	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 92
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000218:                   # @func0000000000000218
	sext.b	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000214:                   # @func0000000000000214
	sext.b	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000604:                   # @func0000000000000604
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
