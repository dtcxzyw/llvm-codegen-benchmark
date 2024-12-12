func0000000000000188:                   # @func0000000000000188
	sltiu	a3, a1, -1
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func000000000000018c:                   # @func000000000000018c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a1
	snez	a2, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000181:                   # @func0000000000000181
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a2, a2, a1
	seqz	a2, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func000000000000018b:                   # @func000000000000018b
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	slt	a2, a1, a2
	xori	a2, a2, 1
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000187:                   # @func0000000000000187
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	slt	a2, a2, a1
	xori	a2, a2, 1
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI5_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func000000000000018a:                   # @func000000000000018a
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	slt	a2, a2, a1
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000186:                   # @func0000000000000186
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	slt	a2, a1, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a3, a1, 0
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sgtz	a3, a1
	and	a0, a0, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
