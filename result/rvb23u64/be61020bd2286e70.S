func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, 64
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, 254
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 144
	xori	a0, a0, 1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 7
	ret
