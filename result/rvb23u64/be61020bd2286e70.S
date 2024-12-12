func0000000000000021:                   # @func0000000000000021
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
func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, 64
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 32
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, 254
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 144
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
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
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret
func00000000000000aa:                   # @func00000000000000aa
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
