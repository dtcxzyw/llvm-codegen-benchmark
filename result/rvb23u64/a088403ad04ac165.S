.LCPI0_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000011:                   # @func0000000000000011
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.h	a1, a1
	mulhu	a2, a1, a2
	li	a3, 60
	mul	a2, a2, a3
	sub	a1, a1, a2
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	658812288346769701              # 0x924924924924925
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	zext.h	a1, a1
	mul	a1, a1, a2
	rori	a1, a1, 2
	sltu	a1, a1, a3
	sltiu	a0, a0, 28
	and	a0, a0, a1
	ret
