func000000000000005a:                   # @func000000000000005a
	sext.b	a0, a0
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.b	a0, a0
	slti	a0, a0, -4
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	bexti	a0, a0, 15
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a0, a0, 13
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 224
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	bexti	a0, a0, 28
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 4064
	and	a0, a0, a1
	snez	a0, a0
	ret
