func0000000000000182:                   # @func0000000000000182
	andi	a0, a0, 255
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	addi	a0, a0, -70
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 1024
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	sub	a2, a2, a1
	sltiu	a1, a2, 128
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 2
	addi	a0, a0, -47
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	sub	a2, a2, a1
	slti	a1, a2, 4
	sltiu	a0, a0, 248
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
