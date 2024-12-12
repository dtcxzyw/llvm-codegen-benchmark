func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.b	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.b	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
