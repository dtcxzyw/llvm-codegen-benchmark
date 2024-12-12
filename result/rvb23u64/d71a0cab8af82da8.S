func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a0, a0, -255
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 248
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -10
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	slti	a0, a0, 49
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 192
	seqz	a0, a0
	ret
