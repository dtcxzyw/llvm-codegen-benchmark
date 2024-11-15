func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a1, a0, -58
	addi	a0, a0, -46
	sltiu	a1, a1, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a1, a0, -11
	sltiu	a1, a1, -2
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -16
	sltiu	a0, a0, -2
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	addi	a1, a0, -127
	sltiu	a1, a1, -4
	sltiu	a0, a0, 95
	andn	a0, a1, a0
	ret
