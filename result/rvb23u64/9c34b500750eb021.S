func00000000000000f4:                   # @func00000000000000f4
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	srli	a0, a0, 32
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000000c4:                   # @func00000000000000c4
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a0, a2
	ret
.LCPI2_0:
	.quad	1844674407370955209             # 0x19999999999999c9
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 255
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
