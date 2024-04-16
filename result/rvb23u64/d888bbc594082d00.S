func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000046:                   # @func0000000000000046
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
