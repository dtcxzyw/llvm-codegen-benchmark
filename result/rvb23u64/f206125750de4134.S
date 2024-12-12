func00000000000000a8:                   # @func00000000000000a8
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a0, a0, -192
	sltiu	a0, a0, -128
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000a4:                   # @func00000000000000a4
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 255
	addi	a0, a0, -54
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a0, a0, -58
	sltiu	a0, a0, -10
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	addi	a0, a0, -7
	seqz	a0, a0
	ret
