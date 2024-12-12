func000000000000014c:                   # @func000000000000014c
	andi	a1, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 0
	addi	a1, a1, -95
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	andi	a0, a0, 255
	sltiu	a1, a0, 58
	addi	a0, a0, -47
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	snez	a1, a0
	addi	a0, a0, -46
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sltiu	a1, a0, 8
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.b	a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -34
	snez	a0, a0
	slti	a1, a1, 32
	andn	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	addi	a1, a0, -9
	snez	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a0, a0, 255
	addi	a1, a0, -127
	snez	a1, a1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a0, a0, 255
	addi	a1, a0, -97
	snez	a1, a1
	sltiu	a0, a0, 91
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a0, 255
	sext.b	a0, a0
	slti	a0, a0, 65
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	andi	a0, a0, 255
	addi	a1, a0, -3
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	andi	a0, a0, 255
	sltiu	a1, a0, 2
	addi	a0, a0, -3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	sltiu	a1, a0, 29
	addi	a0, a0, -63
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
