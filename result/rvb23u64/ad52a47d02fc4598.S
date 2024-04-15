func00000000000001d1:                   # @func00000000000001d1
	addiw	a0, a0, 1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000d4:                   # @func00000000000000d4
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addiw	a0, a0, -48
	addi	a0, a0, -6
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	addi	a0, a0, -257
	zext.w	a0, a0
	addi	a0, a0, -28
	sltiu	a0, a0, -20
	ret
func0000000000000151:                   # @func0000000000000151
	addiw	a0, a0, 1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a0, a0, -1
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	addiw	a0, a0, -1
	addi	a0, a0, -24
	seqz	a0, a0
	ret
