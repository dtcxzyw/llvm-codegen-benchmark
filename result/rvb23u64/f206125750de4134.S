func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -129
	sltiu	a0, a0, 126
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000054:                   # @func0000000000000054
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 255
	addi	a0, a0, -54
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret
