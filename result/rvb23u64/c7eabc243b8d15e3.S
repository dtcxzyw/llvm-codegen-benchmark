func0000000000000078:                   # @func0000000000000078
	sext.b	a1, a1
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.b	a1, a1
	li	a2, -48
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.b	a1, a1
	addi	a1, a1, -48
	zext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000048:                   # @func0000000000000048
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.b	a1, a1
	addi	a1, a1, -48
	add.uw	a0, a1, a0
	sltu	a0, a2, a0
	ret
