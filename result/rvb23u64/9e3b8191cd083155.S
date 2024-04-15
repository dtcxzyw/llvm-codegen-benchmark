func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	addi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a0, a0
	addi	a0, a0, 364
	ret
func0000000000000029:                   # @func0000000000000029
	sext.b	a0, a0
	sgtz	a0, a0
	addi	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	li	a1, -5
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	slti	a0, a0, 11
	addi	a0, a0, 354
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 2
	addi	a0, a0, 2
	ret
