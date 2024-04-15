func000000000000018c:                   # @func000000000000018c
	addi	a2, a2, -1
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addw	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000005cc:                   # @func00000000000005cc
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a2, a2, -106
	sltiu	a2, a2, 3
	addw	a0, a0, a1
	slti	a0, a0, 128
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addw	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000548:                   # @func0000000000000548
	addiw	a2, a2, -36
	sltiu	a2, a2, 3
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	andn	a0, a2, a0
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000441:                   # @func0000000000000441
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	add	a0, a0, a1
	addi	a1, a2, -48
	sltiu	a1, a1, 6
	xor	a0, a0, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000446:                   # @func0000000000000446
	addiw	a2, a2, -10
	sltiu	a2, a2, -19
	addw	a0, a0, a1
	slti	a0, a0, 10
	and	a0, a0, a2
	ret
func0000000000000546:                   # @func0000000000000546
	addiw	a2, a2, -10
	sltiu	a2, a2, -19
	addw	a0, a0, a1
	slti	a0, a0, 410
	and	a0, a0, a2
	ret
